# classes8.dex

.class public Ltb0/l;
.super Ljava/lang/Object;
.source "Rib.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb0/l$a;,
        Ltb0/l$b;,
        Ltb0/l$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0016\u0018\u0000 \u00022\u00020\u0001:\u0003\u0002\u0003\u0004¨\u0006\u0005"
    }
    d2 = {
        "Ltb0/l;",
        "",
        "a",
        "b",
        "c",
        "rib-base"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ltb0/l$a;

.field public static b:Ltb0/l$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ltb0/l$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltb0/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Ltb0/l;->a:Ltb0/l$a;

    .line 9
    return-void
.end method

.method public static final synthetic a()Ltb0/l$b;
    .registers 1

    .line 1
    sget-object v0, Ltb0/l;->b:Ltb0/l$b;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Ltb0/l$b;)V
    .registers 1

    .line 1
    sput-object p0, Ltb0/l;->b:Ltb0/l$b;

    .line 3
    return-void
.end method
