# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/root/j$c$a;
.super Ljava/lang/Object;
.source "DaggerBeneficiaryFlowBuilder_Component.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/manageBeneficiary/root/j$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/manageBeneficiary/root/j$c;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/root/j$c;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/root/j$c$a;->a:Lcom/sliceit/android/manageBeneficiary/root/j$c;

    .line 6
    iput p2, p0, Lcom/sliceit/android/manageBeneficiary/root/j$c$a;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/sliceit/android/manageBeneficiary/root/j$c$a;->b:I

    .line 3
    if-nez v0, :cond_15

    .line 5
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/root/j$c$a;->a:Lcom/sliceit/android/manageBeneficiary/root/j$c;

    .line 7
    invoke-static {v0}, Lcom/sliceit/android/manageBeneficiary/root/j$c;->i(Lcom/sliceit/android/manageBeneficiary/root/j$c;)Lcom/sliceit/android/manageBeneficiary/root/view/BeneficiaryFlowView;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/sliceit/android/manageBeneficiary/root/j$c$a;->a:Lcom/sliceit/android/manageBeneficiary/root/j$c;

    .line 13
    invoke-static {v2}, Lcom/sliceit/android/manageBeneficiary/root/j$c;->j(Lcom/sliceit/android/manageBeneficiary/root/j$c;)Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v1, v2}, Lcom/sliceit/android/manageBeneficiary/root/f;->a(Lcom/sliceit/android/manageBeneficiary/root/a$b;Lcom/sliceit/android/manageBeneficiary/root/view/BeneficiaryFlowView;Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor;)Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/AssertionError;

    .line 24
    iget v1, p0, Lcom/sliceit/android/manageBeneficiary/root/j$c$a;->b:I

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 29
    throw v0
.end method
