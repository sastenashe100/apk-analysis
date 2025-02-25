# classes3.dex

.class final Landroidx/compose/ui/text/AndroidParagraph$wordBoundary$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidParagraph.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/AndroidParagraph;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ln2/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Ln2/a;",
        "invoke",
        "()Ln2/a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/text/AndroidParagraph;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/AndroidParagraph;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/AndroidParagraph$wordBoundary$2;->this$0:Landroidx/compose/ui/text/AndroidParagraph;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph$wordBoundary$2;->invoke()Ln2/a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ln2/a;
    .registers 4

    .line 2
    new-instance v0, Ln2/a;

    iget-object v1, p0, Landroidx/compose/ui/text/AndroidParagraph$wordBoundary$2;->this$0:Landroidx/compose/ui/text/AndroidParagraph;

    invoke-virtual {v1}, Landroidx/compose/ui/text/AndroidParagraph;->G()Ljava/util/Locale;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/text/AndroidParagraph$wordBoundary$2;->this$0:Landroidx/compose/ui/text/AndroidParagraph;

    invoke-static {v2}, Landroidx/compose/ui/text/AndroidParagraph;->C(Landroidx/compose/ui/text/AndroidParagraph;)Landroidx/compose/ui/text/android/TextLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/android/TextLayout;->E()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ln2/a;-><init>(Ljava/util/Locale;Ljava/lang/CharSequence;)V

    return-object v0
.end method
