# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/redux/a$a;
.super Ljava/lang/Object;
.source "Store.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/manageBeneficiary/redux/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lcom/sliceit/android/manageBeneficiary/redux/a;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sliceit/android/manageBeneficiary/redux/a<",
            "TS;>;)TS;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/sliceit/android/manageBeneficiary/redux/a;->a()Lkotlinx/coroutines/flow/s;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
