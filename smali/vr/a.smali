# classes.dex

.class public final Lvr/a;
.super Ljava/lang/Object;
.source "SpartaApplication.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvr/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002¨\u0006\u0003"
    }
    d2 = {
        "Lvr/a;",
        "",
        "a",
        "sparta_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lvr/a$a;

.field public static b:Lis/b;

.field public static c:Ldb0/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lvr/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvr/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lvr/a;->a:Lvr/a$a;

    .line 9
    return-void
.end method

.method public static final synthetic a()Ldb0/a;
    .registers 1

    .line 1
    sget-object v0, Lvr/a;->c:Ldb0/a;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lis/b;
    .registers 1

    .line 1
    sget-object v0, Lvr/a;->b:Lis/b;

    .line 3
    return-object v0
.end method

.method public static final synthetic c(Ldb0/a;)V
    .registers 1

    .line 1
    sput-object p0, Lvr/a;->c:Ldb0/a;

    .line 3
    return-void
.end method

.method public static final synthetic d(Lis/b;)V
    .registers 1

    .line 1
    sput-object p0, Lvr/a;->b:Lis/b;

    .line 3
    return-void
.end method
