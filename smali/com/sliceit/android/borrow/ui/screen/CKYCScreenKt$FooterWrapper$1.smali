# classes6.dex

.class final Lcom/sliceit/android/borrow/ui/screen/CKYCScreenKt$FooterWrapper$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CKYCScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/screen/CKYCScreenKt;->j(Landroidx/compose/ui/f;Lcom/sliceit/android/borrow/data/models/Footer;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
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
        "SMAP\nCKYCScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CKYCScreen.kt\ncom/sliceit/android/borrow/ui/screen/CKYCScreenKt$FooterWrapper$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,537:1\n36#2:538\n1116#3,6:539\n*S KotlinDebug\n*F\n+ 1 CKYCScreen.kt\ncom/sliceit/android/borrow/ui/screen/CKYCScreenKt$FooterWrapper$1\n*L\n229#1:538\n229#1:539,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $action:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sliceit/android/borrow/ui/fragment/e1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $footer:Lcom/sliceit/android/borrow/data/models/Footer;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/data/models/Footer;Lkotlin/jvm/functions/Function1;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/borrow/data/models/Footer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/borrow/ui/fragment/e1;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/screen/CKYCScreenKt$FooterWrapper$1;->$footer:Lcom/sliceit/android/borrow/data/models/Footer;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/screen/CKYCScreenKt$FooterWrapper$1;->$action:Lkotlin/jvm/functions/Function1;

    .line 5
    iput p3, p0, Lcom/sliceit/android/borrow/ui/screen/CKYCScreenKt$FooterWrapper$1;->$$dirty:I

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/screen/CKYCScreenKt$FooterWrapper$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 6

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_10

    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    goto :goto_5d

    :cond_10
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "com.sliceit.android.borrow.ui.screen.FooterWrapper.<anonymous> (CKYCScreen.kt:227)"

    const v2, 0x43e79133

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_1f
    iget-object p2, p0, Lcom/sliceit/android/borrow/ui/screen/CKYCScreenKt$FooterWrapper$1;->$footer:Lcom/sliceit/android/borrow/data/models/Footer;

    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/screen/CKYCScreenKt$FooterWrapper$1;->$action:Lkotlin/jvm/functions/Function1;

    const v1, 0x44faf204

    invoke-interface {p1, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v1

    .line 4
    invoke-interface {p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3b

    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_43

    .line 6
    :cond_3b
    new-instance v2, Lcom/sliceit/android/borrow/ui/screen/CKYCScreenKt$FooterWrapper$1$1$1;

    invoke-direct {v2, v0}, Lcom/sliceit/android/borrow/ui/screen/CKYCScreenKt$FooterWrapper$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 7
    invoke-interface {p1, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 8
    :cond_43
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget v0, Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState;->a:I

    iget v1, p0, Lcom/sliceit/android/borrow/ui/screen/CKYCScreenKt$FooterWrapper$1;->$$dirty:I

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 9
    invoke-static {p2, v2, p1, v0}, Lcom/sliceit/android/borrow/ui/screen/CKYCScreenKt;->g(Lcom/sliceit/android/borrow/data/models/Footer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_5d

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_5d
    :goto_5d
    return-void
.end method
