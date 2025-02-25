# classes6.dex

.class public final Lcom/slice/profile/ui/avatar/i$e;
.super Lcom/slice/profile/ui/avatar/i;
.source "AiAvatarComposeScreen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/profile/ui/avatar/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0006"
    }
    d2 = {
        "Lcom/slice/profile/ui/avatar/i$e;",
        "Lcom/slice/profile/ui/avatar/i;",
        "",
        "toString",
        "<init>",
        "()V",
        "profile_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/slice/profile/ui/avatar/i$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/profile/ui/avatar/i$e;

    .line 3
    invoke-direct {v0}, Lcom/slice/profile/ui/avatar/i$e;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/profile/ui/avatar/i$e;->a:Lcom/slice/profile/ui/avatar/i$e;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/slice/profile/ui/avatar/i;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Share"

    .line 3
    return-object v0
.end method
