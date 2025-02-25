# classes8.dex

.class public final Lne0/d;
.super Ljava/lang/Object;
.source "CardSettingOptionViewTypeImplFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\t\u0010\nJ\u001c\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004¨\u0006\u000b"
    }
    d2 = {
        "Lne0/d;",
        "",
        "",
        "viewType",
        "Loe0/f;",
        "callBack",
        "Lne0/a;",
        "Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;",
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
.field public static final a:Lne0/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lne0/d;

    .line 3
    invoke-direct {v0}, Lne0/d;-><init>()V

    .line 6
    sput-object v0, Lne0/d;->a:Lne0/d;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILoe0/f;)Lne0/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Loe0/f;",
            ")",
            "Lne0/a<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "callBack"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_20

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_1a

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_14

    .line 15
    new-instance p1, Lne0/c;

    .line 17
    invoke-direct {p1, p2}, Lne0/c;-><init>(Loe0/f;)V

    .line 20
    goto :goto_25

    .line 21
    :cond_14
    new-instance p1, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/b;

    .line 23
    invoke-direct {p1, p2}, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/b;-><init>(Loe0/f;)V

    .line 26
    goto :goto_25

    .line 27
    :cond_1a
    new-instance p1, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleNumberAdapterImplV2;

    .line 29
    invoke-direct {p1, p2}, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleNumberAdapterImplV2;-><init>(Loe0/f;)V

    .line 32
    goto :goto_25

    .line 33
    :cond_20
    new-instance p1, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleAdapterImplV2;

    .line 35
    invoke-direct {p1, p2}, Lindwin/c3/shareapp/twoPointO/card/setting/adapter/viewImplV2/CardSettingOptionToggleAdapterImplV2;-><init>(Loe0/f;)V

    .line 38
    :goto_25
    return-object p1
.end method
