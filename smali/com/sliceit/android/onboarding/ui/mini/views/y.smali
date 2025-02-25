# classes7.dex

.class public final Lcom/sliceit/android/onboarding/ui/mini/views/y;
.super Ljava/lang/Object;
.source "MiniShippingFragmentArgs.kt"

# interfaces
.implements Landroidx/navigation/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/onboarding/ui/mini/views/y$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\b\u0087\b\u0018\u0000 \u00152\u00020\u0001:\u0001\u000bB\u001d\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\n\u0012\b\b\u0002\u0010\u0012\u001a\u00020\b¢\u0006\u0004\b\u0013\u0010\u0014J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0012\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\r\u0010\u0010\u001a\u0004\b\u000b\u0010\u0011¨\u0006\u0016"
    }
    d2 = {
        "Lcom/sliceit/android/onboarding/ui/mini/views/y;",
        "Landroidx/navigation/h;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lcom/sliceit/android/onboarding/models/mini/ShippingInfo;",
        "a",
        "Lcom/sliceit/android/onboarding/models/mini/ShippingInfo;",
        "b",
        "()Lcom/sliceit/android/onboarding/models/mini/ShippingInfo;",
        "shippingInfo",
        "Z",
        "()Z",
        "fetchAddressFromRemote",
        "<init>",
        "(Lcom/sliceit/android/onboarding/models/mini/ShippingInfo;Z)V",
        "c",
        "mini-onboarding_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/sliceit/android/onboarding/ui/mini/views/y$a;

.field public static final d:I


# instance fields
.field public final a:Lcom/sliceit/android/onboarding/models/mini/ShippingInfo;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/onboarding/ui/mini/views/y$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/onboarding/ui/mini/views/y$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/onboarding/ui/mini/views/y;->c:Lcom/sliceit/android/onboarding/ui/mini/views/y$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/onboarding/ui/mini/views/y;->d:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/sliceit/android/onboarding/ui/mini/views/y;-><init>(Lcom/sliceit/android/onboarding/models/mini/ShippingInfo;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/onboarding/models/mini/ShippingInfo;Z)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/y;->a:Lcom/sliceit/android/onboarding/models/mini/ShippingInfo;

    iput-boolean p2, p0, Lcom/sliceit/android/onboarding/ui/mini/views/y;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sliceit/android/onboarding/models/mini/ShippingInfo;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_a

    const/4 p2, 0x0

    .line 3
    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/y;-><init>(Lcom/sliceit/android/onboarding/models/mini/ShippingInfo;Z)V

    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lcom/sliceit/android/onboarding/ui/mini/views/y;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/sliceit/android/onboarding/ui/mini/views/y;->c:Lcom/sliceit/android/onboarding/ui/mini/views/y$a;

    .line 3
    invoke-virtual {v0, p0}, Lcom/sliceit/android/onboarding/ui/mini/views/y$a;->a(Landroid/os/Bundle;)Lcom/sliceit/android/onboarding/ui/mini/views/y;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/y;->b:Z

    .line 3
    return v0
.end method

.method public final b()Lcom/sliceit/android/onboarding/models/mini/ShippingInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/y;->a:Lcom/sliceit/android/onboarding/models/mini/ShippingInfo;

    .line 3
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
    instance-of v1, p1, Lcom/sliceit/android/onboarding/ui/mini/views/y;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/onboarding/ui/mini/views/y;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/y;->a:Lcom/sliceit/android/onboarding/models/mini/ShippingInfo;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/onboarding/ui/mini/views/y;->a:Lcom/sliceit/android/onboarding/models/mini/ShippingInfo;

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
    iget-boolean v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/y;->b:Z

    .line 26
    iget-boolean p1, p1, Lcom/sliceit/android/onboarding/ui/mini/views/y;->b:Z

    .line 28
    if-eq v1, p1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/y;->a:Lcom/sliceit/android/onboarding/models/mini/ShippingInfo;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/models/mini/ShippingInfo;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-boolean v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/y;->b:Z

    .line 15
    if-eqz v1, :cond_11

    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_11
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "MiniShippingFragmentArgs(shippingInfo="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/y;->a:Lcom/sliceit/android/onboarding/models/mini/ShippingInfo;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", fetchAddressFromRemote="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/y;->b:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x29

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
