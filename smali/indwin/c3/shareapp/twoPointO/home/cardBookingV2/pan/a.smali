# classes8.dex

.class public final synthetic Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment;


# direct methods
.method public synthetic constructor <init>(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/a;->a:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 14

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/a;->a:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment;

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-static/range {v0 .. v6}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment;->P2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment;Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
