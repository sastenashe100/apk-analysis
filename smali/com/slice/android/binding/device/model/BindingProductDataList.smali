# classes5.dex

.class public final Lcom/slice/android/binding/device/model/BindingProductDataList;
.super Ljava/lang/Object;
.source "BindingProductDataList.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0015\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\"BG\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\u000b\u001a\u00020\b¢\u0006\u0002\u0010\fJ\u000f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0017\u001a\u00020\bHÆ\u0003J\t\u0010\u0018\u001a\u00020\bHÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\t\u0010\u001a\u001a\u00020\bHÆ\u0003JM\u0010\u001b\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\u000b\u001a\u00020\bHÆ\u0001J\u0013\u0010\u001c\u001a\u00020\b2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eHÖ\u0003J\t\u0010\u001f\u001a\u00020 HÖ\u0001J\t\u0010!\u001a\u00020\u0006HÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0011\u0010\u000b\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u0012R\u001a\u0010\t\u001a\u00020\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\u0012\"\u0004\b\u0013\u0010\u0014¨\u0006#"
    }
    d2 = {
        "Lcom/slice/android/binding/device/model/BindingProductDataList;",
        "Ljava/io/Serializable;",
        "bindingProductDataList",
        "",
        "Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;",
        "flow",
        "",
        "isSimBindingSkippable",
        "",
        "isSimBindingSkipped",
        "customerIdentifier",
        "isPhoneVerificationFlow",
        "(Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Z)V",
        "getBindingProductDataList",
        "()Ljava/util/List;",
        "getCustomerIdentifier",
        "()Ljava/lang/String;",
        "getFlow",
        "()Z",
        "setSimBindingSkipped",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "BindingProductData",
        "device-binding_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bindingProductDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;",
            ">;"
        }
    .end annotation
.end field

.field private final customerIdentifier:Ljava/lang/String;

.field private final flow:Ljava/lang/String;

.field private final isPhoneVerificationFlow:Z

.field private final isSimBindingSkippable:Z

.field private isSimBindingSkipped:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "bindingProductDataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/android/binding/device/model/BindingProductDataList;->bindingProductDataList:Ljava/util/List;

    iput-object p2, p0, Lcom/slice/android/binding/device/model/BindingProductDataList;->flow:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/slice/android/binding/device/model/BindingProductDataList;->isSimBindingSkippable:Z

    iput-boolean p4, p0, Lcom/slice/android/binding/device/model/BindingProductDataList;->isSimBindingSkipped:Z

    iput-object p5, p0, Lcom/slice/android/binding/device/model/BindingProductDataList;->customerIdentifier:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/slice/android/binding/device/model/BindingProductDataList;->isPhoneVerificationFlow:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_6

    const-string p2, ""

    :cond_6
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    const/4 p8, 0x0

    if-eqz p2, :cond_e

    move v3, p8

    goto :goto_f

    :cond_e
    move v3, p3

    :goto_f
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_15

    move v4, p8

    goto :goto_16

    :cond_15
    move v4, p4

    :goto_16
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_1b

    const/4 p5, 0x0

    :cond_1b
    move-object v5, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_22

    move v6, p8

    goto :goto_23

    :cond_22
    move v6, p6

    :goto_23
    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/slice/android/binding/device/model/BindingProductDataList;-><init>(Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/binding/device/model/BindingProductDataList;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;ZILjava/lang/Object;)Lcom/slice/android/binding/device/model/BindingProductDataList;
    .registers 13

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_6

    .line 5
    iget-object p1, p0, Lcom/slice/android/binding/device/model/BindingProductDataList;->bindingProductDataList:Ljava/util/List;

    .line 7
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 9
    if-eqz p8, :cond_c

    .line 11
    iget-object p2, p0, Lcom/slice/android/binding/device/model/BindingProductDataList;->flow:Ljava/lang/String;

    .line 13
    :cond_c
    move-object p8, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 16
    if-eqz p2, :cond_13

    .line 18
    iget-boolean p3, p0, Lcom/slice/android/binding/device/model/BindingProductDataList;->isSimBindingSkippable:Z

    .line 20
    :cond_13
    move v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 23
    if-eqz p2, :cond_1a

    .line 25
    iget-boolean p4, p0, Lcom/slice/android/binding/device/model/BindingProductDataList;->isSimBindingSkipped:Z

    .line 27
    :cond_1a
    move v1, p4

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 30
    if-eqz p2, :cond_21

    .line 32
    iget-object p5, p0, Lcom/slice/android/binding/device/model/BindingProductDataList;->customerIdentifier:Ljava/lang/String;

    .line 34
    :cond_21
    move-object v2, p5

    .line 35
    and-int/lit8 p2, p7, 0x20

    .line 37
    if-eqz p2, :cond_28

    .line 39
    iget-boolean p6, p0, Lcom/slice/android/binding/device/model/BindingProductDataList;->isPhoneVerificationFlow:Z

    .line 41
    :cond_28
    move v3, p6

    .line 42
    move-object p2, p0

    .line 43
    move-object p3, p1

    .line 44
    move-object p4, p8

    .line 45
    move p5, v0

    .line 46
    move p6, v1

    .line 47
    move-object p7, v2

    .line 48
    move p8, v3

    .line 49
    invoke-virtual/range {p2 .. p8}, Lcom/slice/android/binding/device/model/BindingProductDataList;->copy(Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Z)Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/binding/device/model/BindingProductDataList;->bindingProductDataList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/binding/device/model/BindingProductDataList;->flow:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/binding/device/model/BindingProductDataList;->isSimBindingSkippable:Z

    .line 3
    return v0
.end method

.method public final component4()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/binding/device/model/BindingProductDataList;->isSimBindingSkipped:Z

    .line 3
    return v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/binding/device/model/BindingProductDataList;->customerIdentifier:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component6()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/binding/device/model/BindingProductDataList;->isPhoneVerificationFlow:Z

    .line 3
    return v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Z)Lcom/slice/android/binding/device/model/BindingProductDataList;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/slice/android/binding/device/model/BindingProductDataList;"
        }
    .end annotation

    .line 1
    const-string v0, "bindingProductDataList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "flow"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move v4, p3

    .line 17
    move v5, p4

    .line 18
    move-object v6, p5

    .line 19
    move v7, p6

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/slice/android/binding/device/model/BindingProductDataList;-><init>(Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 23
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 13
    iget-object v1, p0, Lcom/slice/android/binding/device/model/BindingProductDataList;->bindingProductDataList:Ljava/util/List;

    .line 15
    iget-object v3, p1, Lcom/slice/android/binding/device/model/BindingProductDataList;->bindingProductDataList:Ljava/util/List;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/slice/android/binding/device/model/BindingProductDataList;->flow:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/slice/android/binding/device/model/BindingProductDataList;->flow:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-boolean v1, p0, Lcom/slice/android/binding/device/model/BindingProductDataList;->isSimBindingSkippable:Z

    .line 37
    iget-boolean v3, p1, Lcom/slice/android/binding/device/model/BindingProductDataList;->isSimBindingSkippable:Z

    .line 39
    if-eq v1, v3, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget-boolean v1, p0, Lcom/slice/android/binding/device/model/BindingProductDataList;->isSimBindingSkipped:Z

    .line 44
    iget-boolean v3, p1, Lcom/slice/android/binding/device/model/BindingProductDataList;->isSimBindingSkipped:Z

    .line 46
    if-eq v1, v3, :cond_30

    .line 48
    return v2

    .line 49
    :cond_30
    iget-object v1, p0, Lcom/slice/android/binding/device/model/BindingProductDataList;->customerIdentifier:Ljava/lang/String;

    .line 51
    iget-object v3, p1, Lcom/slice/android/binding/device/model/BindingProductDataList;->customerIdentifier:Ljava/lang/String;

    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3b

    .line 59
    return v2

    .line 60
    :cond_3b
    iget-boolean v1, p0, Lcom/slice/android/binding/device/model/BindingProductDataList;->isPhoneVerificationFlow:Z

    .line 62
    iget-boolean p1, p1, Lcom/slice/android/binding/device/model/BindingProductDataList;->isPhoneVerificationFlow:Z

    .line 64
    if-eq v1, p1, :cond_42

    .line 66
    return v2

    .line 67
    :cond_42
    return v0
.end method

.method public final getBindingProductDataList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/binding/device/model/BindingProductDataList;->bindingProductDataList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getCustomerIdentifier()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/binding/device/model/BindingProductDataList;->customerIdentifier:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getFlow()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/binding/device/model/BindingProductDataList;->flow:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/binding/device/model/BindingProductDataList;->bindingProductDataList:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/android/binding/device/model/BindingProductDataList;->flow:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-boolean v1, p0, Lcom/slice/android/binding/device/model/BindingProductDataList;->isSimBindingSkippable:Z

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_17

    .line 23
    move v1, v2

    .line 24
    :cond_17
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-boolean v1, p0, Lcom/slice/android/binding/device/model/BindingProductDataList;->isSimBindingSkipped:Z

    .line 29
    if-eqz v1, :cond_1f

    .line 31
    move v1, v2

    .line 32
    :cond_1f
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v1, p0, Lcom/slice/android/binding/device/model/BindingProductDataList;->customerIdentifier:Ljava/lang/String;

    .line 37
    if-nez v1, :cond_28

    .line 39
    const/4 v1, 0x0

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 44
    move-result v1

    .line 45
    :goto_2c
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget-boolean v1, p0, Lcom/slice/android/binding/device/model/BindingProductDataList;->isPhoneVerificationFlow:Z

    .line 50
    if-eqz v1, :cond_34

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v2, v1

    .line 54
    :goto_35
    add-int/2addr v0, v2

    .line 55
    return v0
.end method

.method public final isPhoneVerificationFlow()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/binding/device/model/BindingProductDataList;->isPhoneVerificationFlow:Z

    .line 3
    return v0
.end method

.method public final isSimBindingSkippable()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/binding/device/model/BindingProductDataList;->isSimBindingSkippable:Z

    .line 3
    return v0
.end method

.method public final isSimBindingSkipped()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/binding/device/model/BindingProductDataList;->isSimBindingSkipped:Z

    .line 3
    return v0
.end method

.method public final setSimBindingSkipped(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/slice/android/binding/device/model/BindingProductDataList;->isSimBindingSkipped:Z

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "BindingProductDataList(bindingProductDataList="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/binding/device/model/BindingProductDataList;->bindingProductDataList:Ljava/util/List;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", flow="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/binding/device/model/BindingProductDataList;->flow:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", isSimBindingSkippable="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v1, p0, Lcom/slice/android/binding/device/model/BindingProductDataList;->isSimBindingSkippable:Z

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", isSimBindingSkipped="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-boolean v1, p0, Lcom/slice/android/binding/device/model/BindingProductDataList;->isSimBindingSkipped:Z

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", customerIdentifier="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/slice/android/binding/device/model/BindingProductDataList;->customerIdentifier:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", isPhoneVerificationFlow="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-boolean v1, p0, Lcom/slice/android/binding/device/model/BindingProductDataList;->isPhoneVerificationFlow:Z

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const/16 v1, 0x29

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
