# classes.dex

.class public final Lindwin/c3/shareapp/o;
.super Ljava/lang/Object;
.source "SIOApplication.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lindwin/c3/shareapp/o$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002¨\u0006\u0003"
    }
    d2 = {
        "Lindwin/c3/shareapp/o;",
        "",
        "a",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lindwin/c3/shareapp/o$a;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lindwin/c3/shareapp/o$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lindwin/c3/shareapp/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lindwin/c3/shareapp/o;->a:Lindwin/c3/shareapp/o$a;

    .line 9
    const-string v0, ""

    .line 11
    sput-object v0, Lindwin/c3/shareapp/o;->b:Ljava/lang/String;

    .line 13
    sput-object v0, Lindwin/c3/shareapp/o;->c:Ljava/lang/String;

    .line 15
    sput-object v0, Lindwin/c3/shareapp/o;->d:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lindwin/c3/shareapp/o;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Ljava/lang/String;)V
    .registers 1

    .line 1
    sput-object p0, Lindwin/c3/shareapp/o;->b:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic c(Ljava/lang/String;)V
    .registers 1

    .line 1
    sput-object p0, Lindwin/c3/shareapp/o;->d:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic d(Ljava/lang/String;)V
    .registers 1

    .line 1
    sput-object p0, Lindwin/c3/shareapp/o;->c:Ljava/lang/String;

    .line 3
    return-void
.end method
