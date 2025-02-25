# classes5.dex

.class public final Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;
.super Ljava/lang/Object;
.source "LinkAccountArgument.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0015\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0014\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0019\u001a\u00020\u0002\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u001d\u001a\u00020\u0002\u0012\u0006\u0010!\u001a\u00020\b\u0012\b\b\u0002\u0010#\u001a\u00020\b\u0012\u0010\b\u0002\u0010(\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010$\u0012\u000e\u0010)\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010$¢\u0006\u0004\b*\u0010+J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003J\t\u0010\n\u001a\u00020\u0004HÖ\u0001J\u0019\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004HÖ\u0001R\u0017\u0010\u0014\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0019\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\u001b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u0016\u001a\u0004\b\u001a\u0010\u0018R\u0017\u0010\u001d\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u0016\u001a\u0004\b\u001c\u0010\u0018R\u0017\u0010!\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0017\u0010#\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u001e\u001a\u0004\b\"\u0010 R\u001f\u0010(\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010$8\u0006¢\u0006\f\n\u0004\b\"\u0010&\u001a\u0004\b\u0010\u0010\'R\u001f\u0010)\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010$8\u0006¢\u0006\f\n\u0004\b\u001f\u0010&\u001a\u0004\b\u0015\u0010\'¨\u0006,"
    }
    d2 = {
        "Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;",
        "Landroid/os/Parcelable;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "a",
        "I",
        "e",
        "()I",
        "source",
        "b",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "vpa",
        "c",
        "flowType",
        "d",
        "requestKey",
        "Z",
        "h",
        "()Z",
        "isOnboardingFlow",
        "g",
        "isAutoDiscoveryFLow",
        "",
        "Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "accountList",
        "creditAccountList",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;)V",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument$a;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument$a;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "vpa"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestKey"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->a:I

    iput-object p2, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->e:Z

    iput-boolean p6, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->f:Z

    iput-object p7, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->g:Ljava/util/List;

    iput-object p8, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->h:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    and-int/lit8 v0, p9, 0x2

    const-string v1, ""

    if-eqz v0, :cond_8

    move-object v4, v1

    goto :goto_9

    :cond_8
    move-object v4, p2

    :goto_9
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_f

    move-object v6, v1

    goto :goto_10

    :cond_f
    move-object v6, p4

    :goto_10
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    move v8, v0

    goto :goto_19

    :cond_17
    move/from16 v8, p6

    :goto_19
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_22

    :cond_20
    move-object/from16 v9, p7

    :goto_22
    move-object v2, p0

    move v3, p1

    move-object v5, p3

    move/from16 v7, p5

    move-object/from16 v10, p8

    .line 2
    invoke-direct/range {v2 .. v10}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->g:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->h:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->a:I

    .line 3
    return v0
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
    instance-of v1, p1, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;

    .line 13
    iget v1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->a:I

    .line 15
    iget v3, p1, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->a:I

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->b:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->b:Ljava/lang/String;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->c:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->c:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->d:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->d:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    iget-boolean v1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->e:Z

    .line 55
    iget-boolean v3, p1, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->e:Z

    .line 57
    if-eq v1, v3, :cond_3b

    .line 59
    return v2

    .line 60
    :cond_3b
    iget-boolean v1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->f:Z

    .line 62
    iget-boolean v3, p1, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->f:Z

    .line 64
    if-eq v1, v3, :cond_42

    .line 66
    return v2

    .line 67
    :cond_42
    iget-object v1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->g:Ljava/util/List;

    .line 69
    iget-object v3, p1, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->g:Ljava/util/List;

    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4d

    .line 77
    return v2

    .line 78
    :cond_4d
    iget-object v1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->h:Ljava/util/List;

    .line 80
    iget-object p1, p1, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->h:Ljava/util/List;

    .line 82
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_58

    .line 88
    return v2

    .line 89
    :cond_58
    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->f:Z

    .line 3
    return v0
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->e:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-boolean v1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->e:Z

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v1, :cond_29

    .line 41
    move v1, v2

    .line 42
    :cond_29
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-boolean v1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->f:Z

    .line 47
    if-eqz v1, :cond_31

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v2, v1

    .line 51
    :goto_32
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->g:Ljava/util/List;

    .line 56
    const/4 v2, 0x0

    .line 57
    if-nez v1, :cond_3c

    .line 59
    move v1, v2

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 64
    move-result v1

    .line 65
    :goto_40
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    iget-object v1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->h:Ljava/util/List;

    .line 70
    if-nez v1, :cond_48

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 76
    move-result v2

    .line 77
    :goto_4c
    add-int/2addr v0, v2

    .line 78
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "LinkAccountArgument(source="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->a:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", vpa="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", flowType="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", requestKey="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", isOnboardingFlow="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-boolean v1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->e:Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", isAutoDiscoveryFLow="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-boolean v1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->f:Z

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", accountList="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->g:Ljava/util/List;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", creditAccountList="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->h:Ljava/util/List;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const/16 v1, 0x29

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->a:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-boolean v0, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->e:Z

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    iget-boolean v0, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->f:Z

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->g:Ljava/util/List;

    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v0, :cond_2d

    .line 42
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    goto :goto_4b

    .line 46
    :cond_2d
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    move-result v3

    .line 53
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v0

    .line 60
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4b

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/os/Parcelable;

    .line 72
    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 75
    goto :goto_3b

    .line 76
    :cond_4b
    :goto_4b
    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->h:Ljava/util/List;

    .line 78
    if-nez v0, :cond_53

    .line 80
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    goto :goto_71

    .line 84
    :cond_53
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    move-result v1

    .line 91
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v0

    .line 98
    :goto_61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_71

    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroid/os/Parcelable;

    .line 110
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 113
    goto :goto_61

    .line 114
    :cond_71
    :goto_71
    return-void
.end method
