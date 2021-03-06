/*********************************************************************************
 *
 * This file is part of ZelosOnline.
 *
 * ZelosOnline is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Affero General Public License as
 * published by the Free Software Foundation, either version 3 of the
 * License, or (at your option) any later version.
 *
 * ZelosOnline is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Affero General Public License for more details.
 *
 * You should have received a copy of the GNU Affero General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 *
 * Copyright  2013  Rafael Dominguez (npcdoom)
 *
 *********************************************************************************/

#ifndef __ZELOS_SERVICES_CHARACTERD_STATE_COMMAND_H__
#define __ZELOS_SERVICES_CHARACTERD_STATE_COMMAND_H__

#include <net/connection_state.h>

class IConnection;
class Manager;

namespace srv
{
    class StateCommand : public ConnectionState<IConnection>
    {
    public:

        StateCommand (const boost::shared_ptr<Manager> &service,
                      const boost::shared_ptr<IConnection> &conn);

        virtual ~StateCommand ();

        void Close ();

    private:

        int OnLobby (const IPacket &packet);

        int OnLobby_Create (const IPacket &packet);

        int OnLobby_List (const IPacket &packet);

        int OnLobby_Erase (const IPacket &packet);

        int OnLobby_ValidateName (const IPacket &packet);

        int OnLobby_Restore (const IPacket &packet);

        int OnSelect (const IPacket &packet);

        int OnCharacter (const IPacket &packet);

    private:

        boost::shared_ptr<Manager> m_service;
    };
}

#endif // __ZELOS_SERVICES_CHARACTERD_STATE_COMMAND_H__
