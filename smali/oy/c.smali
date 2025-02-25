# classes7.dex

.class public final Loy/c;
.super Ljava/lang/Object;
.source "TransactionListItemViewDataModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\t\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0014¢\u0006\u0004\b\u0019\u0010\u001aJ\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0011\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u000b\u001a\u0004\b\u0010\u0010\rR\u0017\u0010\u0013\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u000b\u001a\u0004\b\u000f\u0010\rR\u0017\u0010\u0017\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b\f\u0010\u0015\u001a\u0004\b\u0012\u0010\u0016R\u0017\u0010\u0018\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0015\u001a\u0004\b\n\u0010\u0016¨\u0006\u001b"
    }
    d2 = {
        "Loy/c;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/sliceit/android/dls/textview/TextStyle;",
        "a",
        "Lcom/sliceit/android/dls/textview/TextStyle;",
        "d",
        "()Lcom/sliceit/android/dls/textview/TextStyle;",
        "transactionTitleStyle",
        "b",
        "e",
        "transactionValueStyle",
        "c",
        "transactionMetadataStyle",
        "Lcom/sliceit/android/dls/textview/TextColor;",
        "Lcom/sliceit/android/dls/textview/TextColor;",
        "()Lcom/sliceit/android/dls/textview/TextColor;",
        "transactionTitleColor",
        "transactionMetadataColor",
        "<init>",
        "(Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;)V",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/dls/textview/TextStyle;

.field public final b:Lcom/sliceit/android/dls/textview/TextStyle;

.field public final c:Lcom/sliceit/android/dls/textview/TextStyle;

.field public final d:Lcom/sliceit/android/dls/textview/TextColor;

.field public final e:Lcom/sliceit/android/dls/textview/TextColor;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;)V
    .registers 7

    .line 1
    const-string v0, "transactionTitleStyle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "transactionValueStyle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "transactionMetadataStyle"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "transactionTitleColor"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "transactionMetadataColor"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Loy/c;->a:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 31
    iput-object p2, p0, Loy/c;->b:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 33
    iput-object p3, p0, Loy/c;->c:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 35
    iput-object p4, p0, Loy/c;->d:Lcom/sliceit/android/dls/textview/TextColor;

    .line 37
    iput-object p5, p0, Loy/c;->e:Lcom/sliceit/android/dls/textview/TextColor;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/dls/textview/TextColor;
    .registers 2

    .line 1
    iget-object v0, p0, Loy/c;->e:Lcom/sliceit/android/dls/textview/TextColor;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/sliceit/android/dls/textview/TextStyle;
    .registers 2

    .line 1
    iget-object v0, p0, Loy/c;->c:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/sliceit/android/dls/textview/TextColor;
    .registers 2

    .line 1
    iget-object v0, p0, Loy/c;->d:Lcom/sliceit/android/dls/textview/TextColor;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/sliceit/android/dls/textview/TextStyle;
    .registers 2

    .line 1
    iget-object v0, p0, Loy/c;->a:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 3
    return-object v0
.end method

.method public final e()Lcom/sliceit/android/dls/textview/TextStyle;
    .registers 2

    .line 1
    iget-object v0, p0, Loy/c;->b:Lcom/sliceit/android/dls/textview/TextStyle;

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
    instance-of v1, p1, Loy/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Loy/c;

    .line 13
    iget-object v1, p0, Loy/c;->a:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 15
    iget-object v3, p1, Loy/c;->a:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Loy/c;->b:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 22
    iget-object v3, p1, Loy/c;->b:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 24
    if-eq v1, v3, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    iget-object v1, p0, Loy/c;->c:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 29
    iget-object v3, p1, Loy/c;->c:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 31
    if-eq v1, v3, :cond_21

    .line 33
    return v2

    .line 34
    :cond_21
    iget-object v1, p0, Loy/c;->d:Lcom/sliceit/android/dls/textview/TextColor;

    .line 36
    iget-object v3, p1, Loy/c;->d:Lcom/sliceit/android/dls/textview/TextColor;

    .line 38
    if-eq v1, v3, :cond_28

    .line 40
    return v2

    .line 41
    :cond_28
    iget-object v1, p0, Loy/c;->e:Lcom/sliceit/android/dls/textview/TextColor;

    .line 43
    iget-object p1, p1, Loy/c;->e:Lcom/sliceit/android/dls/textview/TextColor;

    .line 45
    if-eq v1, p1, :cond_2f

    .line 47
    return v2

    .line 48
    :cond_2f
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Loy/c;->a:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Loy/c;->b:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Loy/c;->c:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Loy/c;->d:Lcom/sliceit/android/dls/textview/TextColor;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Loy/c;->e:Lcom/sliceit/android/dls/textview/TextColor;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Loy/c;->a:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 3
    iget-object v1, p0, Loy/c;->b:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 5
    iget-object v2, p0, Loy/c;->c:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 7
    iget-object v3, p0, Loy/c;->d:Lcom/sliceit/android/dls/textview/TextColor;

    .line 9
    iget-object v4, p0, Loy/c;->e:Lcom/sliceit/android/dls/textview/TextColor;

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v6, "TransactionTextStyle(transactionTitleStyle="

    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", transactionValueStyle="

    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", transactionMetadataStyle="

    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", transactionTitleColor="

    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", transactionMetadataColor="

    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ")"

    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
