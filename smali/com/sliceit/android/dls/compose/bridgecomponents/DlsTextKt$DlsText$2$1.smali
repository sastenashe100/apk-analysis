# classes7.dex

.class final Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt$DlsText$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DlsText.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/dls/textview/DLSTextView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "view",
        "Lcom/sliceit/android/dls/textview/DLSTextView;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDlsText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DlsText.kt\ncom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt$DlsText$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n1#2:103\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $ellipsize:Landroid/text/TextUtils$TruncateAt;

.field final synthetic $enableMarquee:Z

.field final synthetic $gravity:Ljava/lang/Integer;

.field final synthetic $maxLines:I

.field final synthetic $text:Ljava/lang/String;

.field final synthetic $textColor:Lcom/sliceit/android/dls/textview/TextColor;

.field final synthetic $textStyle:Lcom/sliceit/android/dls/textview/TextStyle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextStyle;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Z)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt$DlsText$2$1;->$text:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt$DlsText$2$1;->$textColor:Lcom/sliceit/android/dls/textview/TextColor;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt$DlsText$2$1;->$textStyle:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt$DlsText$2$1;->$gravity:Ljava/lang/Integer;

    .line 9
    iput p5, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt$DlsText$2$1;->$maxLines:I

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt$DlsText$2$1;->$ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 13
    iput-boolean p7, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt$DlsText$2$1;->$enableMarquee:Z

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/android/dls/textview/DLSTextView;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt$DlsText$2$1;->invoke(Lcom/sliceit/android/dls/textview/DLSTextView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/dls/textview/DLSTextView;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt$DlsText$2$1;->$text:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt$DlsText$2$1;->$textColor:Lcom/sliceit/android/dls/textview/TextColor;

    .line 3
    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextColor(Lcom/sliceit/android/dls/textview/TextColor;)V

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt$DlsText$2$1;->$textStyle:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 4
    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt$DlsText$2$1;->$gravity:Ljava/lang/Integer;

    if-eqz v0, :cond_22

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_22
    iget v0, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt$DlsText$2$1;->$maxLines:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt$DlsText$2$1;->$ellipsize:Landroid/text/TextUtils$TruncateAt;

    if-eqz v0, :cond_2e

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_2e
    iget-boolean v0, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt$DlsText$2$1;->$enableMarquee:Z

    if-eqz v0, :cond_35

    .line 8
    invoke-virtual {p1}, Lcom/sliceit/android/dls/textview/DLSTextView;->s()V

    :cond_35
    return-void
.end method
