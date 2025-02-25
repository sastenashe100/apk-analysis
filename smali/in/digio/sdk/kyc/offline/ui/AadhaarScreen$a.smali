# classes8.dex

.class public final Lin/digio/sdk/kyc/offline/ui/AadhaarScreen$a;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "AadhaarScreen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/digio/sdk/kyc/offline/ui/AadhaarScreen;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lin/digio/sdk/kyc/offline/ui/AadhaarScreen;


# direct methods
.method public constructor <init>(Lin/digio/sdk/kyc/offline/ui/AadhaarScreen;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/digio/sdk/kyc/offline/ui/AadhaarScreen$a;->a:Lin/digio/sdk/kyc/offline/ui/AadhaarScreen;

    .line 3
    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPropertyChanged(Landroidx/databinding/Observable;I)V
    .registers 4

    .line 1
    const-string p2, "null cannot be cast to non-null type androidx.databinding.ObservableField<*>"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Landroidx/databinding/ObservableField;

    .line 8
    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2a

    .line 14
    iget-object p2, p0, Lin/digio/sdk/kyc/offline/ui/AadhaarScreen$a;->a:Lin/digio/sdk/kyc/offline/ui/AadhaarScreen;

    .line 16
    invoke-virtual {p2}, Lin/digio/sdk/kyc/offline/ui/AadhaarScreen;->K2()Lqc0/a;

    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_2a

    .line 22
    iget-object p2, p2, Lqc0/a;->q:Landroid/widget/RelativeLayout;

    .line 24
    if-eqz p2, :cond_2a

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-static {p2, p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->n0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 34
    move-result-object p1

    .line 35
    const-string p2, "make(\n                  …                        )"

    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->Y()V

    .line 43
    :cond_2a
    return-void
.end method
