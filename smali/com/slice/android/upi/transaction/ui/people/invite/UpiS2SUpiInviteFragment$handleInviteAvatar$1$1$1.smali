# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SUpiInviteFragment$handleInviteAvatar$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UpiS2SUpiInviteFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SUpiInviteFragment$handleInviteAvatar$1$1;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/g;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUpiS2SUpiInviteFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpiS2SUpiInviteFragment.kt\ncom/slice/android/upi/transaction/ui/people/invite/UpiS2SUpiInviteFragment$handleInviteAvatar$1$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,242:1\n154#2:243\n*S KotlinDebug\n*F\n+ 1 UpiS2SUpiInviteFragment.kt\ncom/slice/android/upi/transaction/ui/people/invite/UpiS2SUpiInviteFragment$handleInviteAvatar$1$1$1\n*L\n106#1:243\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $imageDetails:Lcom/slice/util/models/ImageDetails;


# direct methods
.method public constructor <init>(Lcom/slice/util/models/ImageDetails;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SUpiInviteFragment$handleInviteAvatar$1$1$1;->$imageDetails:Lcom/slice/util/models/ImageDetails;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SUpiInviteFragment$handleInviteAvatar$1$1$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 14

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_11

    .line 3
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_94

    .line 4
    :cond_11
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, -0x1

    const-string v1, "com.slice.android.upi.transaction.ui.people.invite.UpiS2SUpiInviteFragment.handleInviteAvatar.<anonymous>.<anonymous>.<anonymous> (UpiS2SUpiInviteFragment.kt:102)"

    const v2, -0x7b5d3453

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_20
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SUpiInviteFragment$handleInviteAvatar$1$1$1;->$imageDetails:Lcom/slice/util/models/ImageDetails;

    invoke-virtual {p2}, Lcom/slice/util/models/ImageDetails;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/slice/android/upi/transaction/extension/a;->e(Ljava/lang/String;)Z

    move-result p2

    const-string v0, ""

    if-eqz p2, :cond_52

    const p2, 0x46138eff

    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v1, 0x0

    const/16 p2, 0x28

    int-to-float p2, p2

    .line 5
    invoke-static {p2}, Ls2/h;->j(F)F

    move-result v2

    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SUpiInviteFragment$handleInviteAvatar$1$1$1;->$imageDetails:Lcom/slice/util/models/ImageDetails;

    .line 6
    invoke-virtual {p2}, Lcom/slice/util/models/ImageDetails;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_46

    move-object v3, v0

    goto :goto_47

    :cond_46
    move-object v3, p2

    :goto_47
    const/16 v5, 0x30

    const/4 v6, 0x1

    move-object v4, p1

    .line 7
    invoke-static/range {v1 .. v6}, Lcom/slice/android/upi/transaction/ui/people/search/AbbreviatedTileKt;->b(Landroidx/compose/ui/f;FLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    goto :goto_8b

    :cond_52
    const p2, 0x46138fd4

    .line 9
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->D(I)V

    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SUpiInviteFragment$handleInviteAvatar$1$1$1;->$imageDetails:Lcom/slice/util/models/ImageDetails;

    .line 10
    invoke-virtual {p2}, Lcom/slice/util/models/ImageDetails;->getBackgroundColor()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_62

    const-string p2, "#808080"

    :cond_62
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SUpiInviteFragment$handleInviteAvatar$1$1$1;->$imageDetails:Lcom/slice/util/models/ImageDetails;

    .line 11
    invoke-virtual {v2}, Lcom/slice/util/models/ImageDetails;->getAbbreviation()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6c

    move-object v2, v0

    :cond_6c
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 12
    invoke-static {p2, v6, v0, v6}, Lyp/d;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)I

    move-result v6

    .line 13
    sget-object p2, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    sget v0, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    invoke-virtual {p2, p1, v0}, Lcom/sliceit/android/dls/compose/themeadapter/h;->b(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sliceit/android/dls/compose/themeadapter/i;->k()Landroidx/compose/ui/text/i0;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v10, 0xd

    move-object v8, p1

    .line 14
    invoke-static/range {v1 .. v10}, Lcom/slice/android/upi/transaction/ui/people/search/AbbreviatedTileKt;->a(Landroidx/compose/ui/f;Ljava/lang/String;FJILandroidx/compose/ui/text/i0;Landroidx/compose/runtime/g;II)V

    .line 15
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    :goto_8b
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_94

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_94
    :goto_94
    return-void
.end method
