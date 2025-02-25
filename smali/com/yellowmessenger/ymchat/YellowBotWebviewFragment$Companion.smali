# classes8.dex

.class public final Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$Companion;
.super Ljava/lang/Object;
.source "YellowBotWebviewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004¨\u0006\u0005"
    }
    d2 = {
        "Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$Companion;",
        "",
        "()V",
        "newInstance",
        "Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;",
        "YMChat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance()Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;

    .line 3
    invoke-direct {v0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;-><init>()V

    .line 6
    return-object v0
.end method
