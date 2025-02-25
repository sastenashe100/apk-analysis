# classes8.dex

.class Lcom/yellowmessenger/ymchat/YMChat$c$a$a;
.super Lcom/google/gson/reflect/TypeToken;
.source "YMChat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yellowmessenger/ymchat/YMChat$c$a;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Lcom/yellowmessenger/ymchat/models/YellowGenericResponseModel<",
        "Lcom/yellowmessenger/ymchat/models/YellowUnreadMessageResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/yellowmessenger/ymchat/YMChat$c$a;


# direct methods
.method public constructor <init>(Lcom/yellowmessenger/ymchat/YMChat$c$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/yellowmessenger/ymchat/YMChat$c$a$a;->a:Lcom/yellowmessenger/ymchat/YMChat$c$a;

    .line 3
    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 6
    return-void
.end method
