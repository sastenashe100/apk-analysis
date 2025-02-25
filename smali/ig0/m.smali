# classes8.dex

.class public final Lig0/m;
.super Ljava/lang/Object;
.source "PassbookHomeViewHoldersFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ9\u0010\f\u001a\u00020\u000b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\b\u0010\b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\f\u0010\r¨\u0006\u0010"
    }
    d2 = {
        "Lig0/m;",
        "",
        "",
        "viewType",
        "Lkg0/c;",
        "callback",
        "card_width",
        "Lcom/skydoves/balloon/Balloon;",
        "balloon",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookHomeFragment;",
        "fragment",
        "Lig0/f;",
        "a",
        "(Ljava/lang/Integer;Lkg0/c;ILcom/skydoves/balloon/Balloon;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookHomeFragment;)Lig0/f;",
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
.field public static final a:Lig0/m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lig0/m;

    .line 3
    invoke-direct {v0}, Lig0/m;-><init>()V

    .line 6
    sput-object v0, Lig0/m;->a:Lig0/m;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Lkg0/c;ILcom/skydoves/balloon/Balloon;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookHomeFragment;)Lig0/f;
    .registers 8

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fragment"

    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-nez p1, :cond_d

    .line 13
    goto :goto_1b

    .line 14
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x3ec

    .line 20
    if-ne v0, v1, :cond_1b

    .line 22
    new-instance p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/home/PassbookCards;

    .line 24
    invoke-direct {p1, p2, p3, p4, p5}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/home/PassbookCards;-><init>(Lkg0/c;ILcom/skydoves/balloon/Balloon;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookHomeFragment;)V

    .line 27
    goto :goto_64

    .line 28
    :cond_1b
    :goto_1b
    if-nez p1, :cond_1e

    .line 30
    goto :goto_2c

    .line 31
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result p3

    .line 35
    const/16 p4, 0x3e9

    .line 37
    if-ne p3, p4, :cond_2c

    .line 39
    new-instance p1, Lig0/h;

    .line 41
    invoke-direct {p1, p2}, Lig0/h;-><init>(Lkg0/c;)V

    .line 44
    goto :goto_64

    .line 45
    :cond_2c
    :goto_2c
    if-nez p1, :cond_2f

    .line 47
    goto :goto_3d

    .line 48
    :cond_2f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result p3

    .line 52
    const/16 p4, 0x3ea

    .line 54
    if-ne p3, p4, :cond_3d

    .line 56
    new-instance p1, Lig0/k;

    .line 58
    invoke-direct {p1, p2}, Lig0/k;-><init>(Lkg0/c;)V

    .line 61
    goto :goto_64

    .line 62
    :cond_3d
    :goto_3d
    if-nez p1, :cond_40

    .line 64
    goto :goto_4e

    .line 65
    :cond_40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result p2

    .line 69
    const/16 p3, 0x3eb

    .line 71
    if-ne p2, p3, :cond_4e

    .line 73
    new-instance p1, Lig0/i;

    .line 75
    invoke-direct {p1}, Lig0/i;-><init>()V

    .line 78
    goto :goto_64

    .line 79
    :cond_4e
    :goto_4e
    if-nez p1, :cond_51

    .line 81
    goto :goto_5f

    .line 82
    :cond_51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result p1

    .line 86
    const/16 p2, 0x3ee

    .line 88
    if-ne p1, p2, :cond_5f

    .line 90
    new-instance p1, Lig0/n;

    .line 92
    invoke-direct {p1}, Lig0/n;-><init>()V

    .line 95
    goto :goto_64

    .line 96
    :cond_5f
    :goto_5f
    new-instance p1, Lig0/g;

    .line 98
    invoke-direct {p1}, Lig0/g;-><init>()V

    .line 101
    :goto_64
    return-object p1
.end method
