# classes5.dex

.class public final Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BottomNavUpdationDataJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "BottomNavUpdationDataJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BottomNavUpdationData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012¨\u0006\u0017"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BottomNavUpdationDataJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BottomNavUpdationData;",
        "",
        "toString",
        "Lcom/squareup/moshi/JsonReader;",
        "reader",
        "fromJson",
        "Lcom/squareup/moshi/n;",
        "writer",
        "value_",
        "",
        "toJson",
        "Lcom/squareup/moshi/JsonReader$a;",
        "options",
        "Lcom/squareup/moshi/JsonReader$a;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/AccountBottomNavData;",
        "nullableAccountBottomNavDataAdapter",
        "Lcom/squareup/moshi/f;",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/p;)V",
        "upi-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final nullableAccountBottomNavDataAdapter:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/AccountBottomNavData;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$a;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p;)V
    .registers 5

    .line 1
    const-string v0, "moshi"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    .line 9
    const-string v0, "savingsAccount"

    .line 11
    const-string v1, "sliceAccount"

    .line 13
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 20
    move-result-object v0

    .line 21
    const-string v2, "of(\"sliceAccount\", \"savingsAccount\")"

    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BottomNavUpdationDataJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$a;

    .line 28
    const-class v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/AccountBottomNavData;

    .line 30
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 37
    move-result-object p1

    .line 38
    const-string v0, "moshi.adapter(AccountBot…ptySet(), \"sliceAccount\")"

    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BottomNavUpdationDataJsonAdapter;->nullableAccountBottomNavDataAdapter:Lcom/squareup/moshi/f;

    .line 45
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BottomNavUpdationData;
    .registers 6

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->b()V

    const/4 v0, 0x0

    move-object v1, v0

    .line 3
    :goto_a
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    move-result v2

    if-eqz v2, :cond_38

    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BottomNavUpdationDataJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$a;

    .line 4
    invoke-virtual {p1, v2}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_31

    if-eqz v2, :cond_28

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1f

    goto :goto_a

    :cond_1f
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BottomNavUpdationDataJsonAdapter;->nullableAccountBottomNavDataAdapter:Lcom/squareup/moshi/f;

    .line 5
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/AccountBottomNavData;

    goto :goto_a

    :cond_28
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BottomNavUpdationDataJsonAdapter;->nullableAccountBottomNavDataAdapter:Lcom/squareup/moshi/f;

    .line 6
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/AccountBottomNavData;

    goto :goto_a

    .line 7
    :cond_31
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    goto :goto_a

    .line 9
    :cond_38
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 10
    new-instance p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BottomNavUpdationData;

    invoke-direct {p1, v0, v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BottomNavUpdationData;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/AccountBottomNavData;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/AccountBottomNavData;)V

    return-object p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BottomNavUpdationDataJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BottomNavUpdationData;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/n;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BottomNavUpdationData;)V
    .registers 5

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2a

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    const-string v0, "sliceAccount"

    .line 3
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BottomNavUpdationDataJsonAdapter;->nullableAccountBottomNavDataAdapter:Lcom/squareup/moshi/f;

    .line 4
    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BottomNavUpdationData;->getSliceAccount()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/AccountBottomNavData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    const-string v0, "savingsAccount"

    .line 5
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BottomNavUpdationDataJsonAdapter;->nullableAccountBottomNavDataAdapter:Lcom/squareup/moshi/f;

    .line 6
    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BottomNavUpdationData;->getSavingsAccount()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/AccountBottomNavData;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->j()Lcom/squareup/moshi/n;

    return-void

    .line 8
    :cond_2a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BottomNavUpdationData;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BottomNavUpdationDataJsonAdapter;->toJson(Lcom/squareup/moshi/n;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BottomNavUpdationData;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x2b

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "BottomNavUpdationData"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/16 v1, 0x29

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "StringBuilder(capacity).…builderAction).toString()"

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-object v0
.end method
