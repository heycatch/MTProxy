#!/bin/bash
IP=$(curl -s ifconfig.me)
SECRET="<SECRET HER>"

echo "🔗 Ссылка для Telegram (мобильная):"
echo "tg://proxy?server=$IP&port=443&secret=$SECRET"
echo ""
echo "🔗 Ссылка для Telegram Desktop:"
echo "https://t.me/proxy?server=$IP&port=443&secret=$SECRET"
