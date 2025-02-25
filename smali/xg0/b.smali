# classes8.dex

.class public final Lxg0/b;
.super Ljava/lang/Object;
.source "SubscriptionDetailsTypeImplFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\t\u0010\nJ\u001c\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004¨\u0006\u000b"
    }
    d2 = {
        "Lxg0/b;",
        "",
        "",
        "viewType",
        "Lyg0/a;",
        "callback",
        "Lyg0/b;",
        "Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionMetaData;",
        "a",
        "<init>",
        "()V",
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
.field public static final a:Lxg0/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxg0/b;

    .line 3
    invoke-direct {v0}, Lxg0/b;-><init>()V

    .line 6
    sput-object v0, Lxg0/b;->a:Lxg0/b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILyg0/a;)Lyg0/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lyg0/a;",
            ")",
            "Lyg0/b<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionMetaData;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_29

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_23

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_1d

    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p1, v0, :cond_17

    .line 18
    new-instance p1, Lindwin/c3/shareapp/twoPointO/subscription/details/adapter/itemImpl/b;

    .line 20
    invoke-direct {p1}, Lindwin/c3/shareapp/twoPointO/subscription/details/adapter/itemImpl/b;-><init>()V

    .line 23
    goto :goto_2e

    .line 24
    :cond_17
    new-instance p1, Lindwin/c3/shareapp/twoPointO/subscription/details/adapter/itemImpl/ItemSubscriptionTypeDImpl;

    .line 26
    invoke-direct {p1, p2}, Lindwin/c3/shareapp/twoPointO/subscription/details/adapter/itemImpl/ItemSubscriptionTypeDImpl;-><init>(Lyg0/a;)V

    .line 29
    goto :goto_2e

    .line 30
    :cond_1d
    new-instance p1, Lindwin/c3/shareapp/twoPointO/subscription/details/adapter/itemImpl/c;

    .line 32
    invoke-direct {p1}, Lindwin/c3/shareapp/twoPointO/subscription/details/adapter/itemImpl/c;-><init>()V

    .line 35
    goto :goto_2e

    .line 36
    :cond_23
    new-instance p1, Lindwin/c3/shareapp/twoPointO/subscription/details/adapter/itemImpl/b;

    .line 38
    invoke-direct {p1}, Lindwin/c3/shareapp/twoPointO/subscription/details/adapter/itemImpl/b;-><init>()V

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    new-instance p1, Lindwin/c3/shareapp/twoPointO/subscription/details/adapter/itemImpl/a;

    .line 44
    invoke-direct {p1}, Lindwin/c3/shareapp/twoPointO/subscription/details/adapter/itemImpl/a;-><init>()V

    .line 47
    :goto_2e
    return-object p1
.end method
