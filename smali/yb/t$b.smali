# classes4.dex

.class public Lyb/t$b;
.super Landroid/view/View$AccessibilityDelegate;
.source "IndicatorViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/t;->I(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyb/t;


# direct methods
.method public constructor <init>(Lyb/t;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lyb/t$b;->a:Lyb/t;

    .line 3
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    iget-object p1, p0, Lyb/t$b;->a:Lyb/t;

    .line 6
    invoke-static {p1}, Lyb/t;->d(Lyb/t;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_12

    .line 16
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabeledBy(Landroid/view/View;)V

    .line 19
    :cond_12
    return-void
.end method
