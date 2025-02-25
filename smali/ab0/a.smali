# classes.dex

.class public final Lab0/a;
.super Ljava/lang/Object;
.source "NetworkingApplication.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab0/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002¨\u0006\u0003"
    }
    d2 = {
        "Lab0/a;",
        "",
        "a",
        "networking_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lab0/a$a;

.field public static b:Leb0/a;

.field public static c:Lcom/sliceit/networking/application/ApiHeader;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lab0/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lab0/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lab0/a;->a:Lab0/a$a;

    .line 9
    return-void
.end method

.method public static final synthetic a()Lcom/sliceit/networking/application/ApiHeader;
    .registers 1

    .line 1
    sget-object v0, Lab0/a;->c:Lcom/sliceit/networking/application/ApiHeader;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Leb0/a;
    .registers 1

    .line 1
    sget-object v0, Lab0/a;->b:Leb0/a;

    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lcom/sliceit/networking/application/ApiHeader;)V
    .registers 1

    .line 1
    sput-object p0, Lab0/a;->c:Lcom/sliceit/networking/application/ApiHeader;

    .line 3
    return-void
.end method

.method public static final synthetic d(Leb0/a;)V
    .registers 1

    .line 1
    sput-object p0, Lab0/a;->b:Leb0/a;

    .line 3
    return-void
.end method

.method public static final e()Lcom/sliceit/networking/application/ApiHeader;
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lab0/a;->a:Lab0/a$a;

    .line 3
    invoke-virtual {v0}, Lab0/a$a;->a()Lcom/sliceit/networking/application/ApiHeader;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final f(Lcom/sliceit/networking/application/ApiHeader;)V
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lab0/a;->a:Lab0/a$a;

    .line 3
    invoke-virtual {v0, p0}, Lab0/a$a;->m(Lcom/sliceit/networking/application/ApiHeader;)V

    .line 6
    return-void
.end method
