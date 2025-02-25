# classes7.dex

.class public final Lcom/sliceit/android/transactionstatus/util/BankData;
.super Ljava/lang/Object;
.source "BankData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010\t\n\u0002\b\u0017\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002Ba\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u001e\u001a\u00020\u0019\u0012\b\b\u0002\u0010 \u001a\u00020\u0003\u0012\b\b\u0002\u0010#\u001a\u00020\u0003\u0012\b\b\u0002\u0010%\u001a\u00020\u0003\u0012\b\b\u0002\u0010(\u001a\u00020\u0003\u0012\b\b\u0002\u0010-\u001a\u00020\b¢\u0006\u0004\b.\u0010/J\t\u0010\u0004\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0006\u001a\u00020\u0005HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\n\u001a\u00020\u0005HÖ\u0001J\u0019\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0005HÖ\u0001R\u001a\u0010\u0013\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0010\u0010\u0012R\u001a\u0010\u0016\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0011\u001a\u0004\b\u0015\u0010\u0012R\u001a\u0010\u0018\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0011\u001a\u0004\b\u0014\u0010\u0012R\u001a\u0010\u001e\u001a\u00020\u00198\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u001a\u0010 \u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001f\u0010\u0011\u001a\u0004\b\u0017\u0010\u0012R\u001a\u0010#\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b!\u0010\u0011\u001a\u0004\b\"\u0010\u0012R\u001a\u0010%\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b$\u0010\u0011\u001a\u0004\b\u001a\u0010\u0012R\u001a\u0010(\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b&\u0010\u0011\u001a\u0004\b\'\u0010\u0012R\u001a\u0010-\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,¨\u00060"
    }
    d2 = {
        "Lcom/sliceit/android/transactionstatus/util/BankData;",
        "",
        "Landroid/os/Parcelable;",
        "",
        "toString",
        "",
        "hashCode",
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
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "bankCode",
        "b",
        "getEndColorCode",
        "endColorCode",
        "c",
        "fullName",
        "",
        "d",
        "J",
        "getId",
        "()J",
        "id",
        "e",
        "imageUrl",
        "f",
        "getReferenceId",
        "referenceId",
        "g",
        "shortName",
        "h",
        "getStartColorCode",
        "startColorCode",
        "i",
        "Z",
        "getRupayCCEnabled",
        "()Z",
        "rupayCCEnabled",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "transaction-status_gplay"
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
            "Lcom/sliceit/android/transactionstatus/util/BankData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endColorCode"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fullName"
    .end annotation
.end field

.field private final d:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageUrl"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "referenceId"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shortName"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startColorCode"
    .end annotation
.end field

.field private final i:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rupayCCEnabled"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/transactionstatus/util/BankData$a;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/transactionstatus/util/BankData$a;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/transactionstatus/util/BankData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 14

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/sliceit/android/transactionstatus/util/BankData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 12

    const-string v0, "bankCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endColorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referenceId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortName"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startColorCode"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sliceit/android/transactionstatus/util/BankData;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sliceit/android/transactionstatus/util/BankData;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sliceit/android/transactionstatus/util/BankData;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/sliceit/android/transactionstatus/util/BankData;->d:J

    iput-object p6, p0, Lcom/sliceit/android/transactionstatus/util/BankData;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/sliceit/android/transactionstatus/util/BankData;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/sliceit/android/transactionstatus/util/BankData;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/sliceit/android/transactionstatus/util/BankData;->h:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/sliceit/android/transactionstatus/util/BankData;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 24

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_a

    move-object v1, v2

    goto :goto_b

    :cond_a
    move-object v1, p1

    :goto_b
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_11

    move-object v3, v2

    goto :goto_12

    :cond_11
    move-object v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    move-object v4, v2

    goto :goto_19

    :cond_18
    move-object v4, p3

    :goto_19
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    const-wide/16 v5, 0x0

    goto :goto_21

    :cond_20
    move-wide v5, p4

    :goto_21
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_27

    move-object v7, v2

    goto :goto_29

    :cond_27
    move-object/from16 v7, p6

    :goto_29
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_2f

    move-object v8, v2

    goto :goto_31

    :cond_2f
    move-object/from16 v8, p7

    :goto_31
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_37

    move-object v9, v2

    goto :goto_39

    :cond_37
    move-object/from16 v9, p8

    :goto_39
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_3e

    goto :goto_40

    :cond_3e
    move-object/from16 v2, p9

    :goto_40
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_46

    const/4 v0, 0x0

    goto :goto_48

    :cond_46
    move/from16 v0, p10

    :goto_48
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-wide/from16 p5, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    move/from16 p11, v0

    .line 3
    invoke-direct/range {p1 .. p11}, Lcom/sliceit/android/transactionstatus/util/BankData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/util/BankData;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/util/BankData;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/util/BankData;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/util/BankData;->g:Ljava/lang/String;

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

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/sliceit/android/transactionstatus/util/BankData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/transactionstatus/util/BankData;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/util/BankData;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/util/BankData;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/util/BankData;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/util/BankData;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/util/BankData;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/util/BankData;->c:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-wide v3, p0, Lcom/sliceit/android/transactionstatus/util/BankData;->d:J

    .line 48
    iget-wide v5, p1, Lcom/sliceit/android/transactionstatus/util/BankData;->d:J

    .line 50
    cmp-long v1, v3, v5

    .line 52
    if-eqz v1, :cond_36

    .line 54
    return v2

    .line 55
    :cond_36
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/util/BankData;->e:Ljava/lang/String;

    .line 57
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/util/BankData;->e:Ljava/lang/String;

    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_41

    .line 65
    return v2

    .line 66
    :cond_41
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/util/BankData;->f:Ljava/lang/String;

    .line 68
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/util/BankData;->f:Ljava/lang/String;

    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4c

    .line 76
    return v2

    .line 77
    :cond_4c
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/util/BankData;->g:Ljava/lang/String;

    .line 79
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/util/BankData;->g:Ljava/lang/String;

    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_57

    .line 87
    return v2

    .line 88
    :cond_57
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/util/BankData;->h:Ljava/lang/String;

    .line 90
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/util/BankData;->h:Ljava/lang/String;

    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_62

    .line 98
    return v2

    .line 99
    :cond_62
    iget-boolean v1, p0, Lcom/sliceit/android/transactionstatus/util/BankData;->i:Z

    .line 101
    iget-boolean p1, p1, Lcom/sliceit/android/transactionstatus/util/BankData;->i:Z

    .line 103
    if-eq v1, p1, :cond_69

    .line 105
    return v2

    .line 106
    :cond_69
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/util/BankData;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/util/BankData;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/util/BankData;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-wide v1, p0, Lcom/sliceit/android/transactionstatus/util/BankData;->d:J

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/util/BankData;->e:Ljava/lang/String;

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/util/BankData;->f:Ljava/lang/String;

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/util/BankData;->g:Ljava/lang/String;

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/util/BankData;->h:Ljava/lang/String;

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget-boolean v1, p0, Lcom/sliceit/android/transactionstatus/util/BankData;->i:Z

    .line 74
    if-eqz v1, :cond_4c

    .line 76
    const/4 v1, 0x1

    .line 77
    :cond_4c
    add-int/2addr v0, v1

    .line 78
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "BankData(bankCode="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/util/BankData;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", endColorCode="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/util/BankData;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", fullName="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/util/BankData;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", id="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-wide v1, p0, Lcom/sliceit/android/transactionstatus/util/BankData;->d:J

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", imageUrl="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/util/BankData;->e:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", referenceId="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/util/BankData;->f:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", shortName="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/util/BankData;->g:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", startColorCode="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/util/BankData;->h:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", rupayCCEnabled="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-boolean v1, p0, Lcom/sliceit/android/transactionstatus/util/BankData;->i:Z

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    const/16 v1, 0x29

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    const-string p2, "out"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/sliceit/android/transactionstatus/util/BankData;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/sliceit/android/transactionstatus/util/BankData;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/sliceit/android/transactionstatus/util/BankData;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-wide v0, p0, Lcom/sliceit/android/transactionstatus/util/BankData;->d:J

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    iget-object p2, p0, Lcom/sliceit/android/transactionstatus/util/BankData;->e:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget-object p2, p0, Lcom/sliceit/android/transactionstatus/util/BankData;->f:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    iget-object p2, p0, Lcom/sliceit/android/transactionstatus/util/BankData;->g:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget-object p2, p0, Lcom/sliceit/android/transactionstatus/util/BankData;->h:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget-boolean p2, p0, Lcom/sliceit/android/transactionstatus/util/BankData;->i:Z

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    return-void
.end method
