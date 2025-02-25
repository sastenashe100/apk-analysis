# classes5.dex

.class public final Lcom/slice/android/common/nps/ui/fragments/FeedbackFragment$b;
.super Ljava/lang/Object;
.source "FeedbackFragment.kt"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/common/nps/ui/fragments/FeedbackFragment;->Y2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J<\u0010\u000b\u001a\u00020\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0016¨\u0006\f"
    }
    d2 = {
        "com/slice/android/common/nps/ui/fragments/FeedbackFragment$b",
        "Landroid/text/InputFilter;",
        "",
        "source",
        "",
        "start",
        "end",
        "Landroid/text/Spanned;",
        "dest",
        "dstart",
        "dend",
        "filter",
        "nps_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/android/common/nps/ui/fragments/FeedbackFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/common/nps/ui/fragments/FeedbackFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/common/nps/ui/fragments/FeedbackFragment$b;->a:Lcom/slice/android/common/nps/ui/fragments/FeedbackFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 7

    .line 1
    iget-object p2, p0, Lcom/slice/android/common/nps/ui/fragments/FeedbackFragment$b;->a:Lcom/slice/android/common/nps/ui/fragments/FeedbackFragment;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p2, p3}, Lcom/slice/android/common/nps/ui/fragments/FeedbackFragment;->b3(Ljava/lang/String;)Z

    .line 10
    move-result p2

    .line 11
    const-string p3, ""

    .line 13
    if-eqz p2, :cond_12

    .line 15
    if-nez p1, :cond_1c

    .line 17
    :goto_10
    move-object p1, p3

    .line 18
    goto :goto_1c

    .line 19
    :cond_12
    iget-object p1, p0, Lcom/slice/android/common/nps/ui/fragments/FeedbackFragment$b;->a:Lcom/slice/android/common/nps/ui/fragments/FeedbackFragment;

    .line 21
    const-string p2, "Only few special characters allowed"

    .line 23
    const-string p4, "info"

    .line 25
    invoke-static {p1, p2, p4}, Lcom/slice/android/common/nps/ui/fragments/FeedbackFragment;->Q2(Lcom/slice/android/common/nps/ui/fragments/FeedbackFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    goto :goto_10

    .line 29
    :cond_1c
    :goto_1c
    return-object p1
.end method
