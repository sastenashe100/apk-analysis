# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;
.super Ljava/lang/Object;
.source "SwitchMigrationStatusUiSpec.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010\r\n\u0002\b\u000b\b\u0087\b\u0018\u0000 \"2\u00020\u0001:\u0001\u0010B\'\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001f\u001a\u00020\b¢\u0006\u0004\b \u0010!J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003J\t\u0010\n\u001a\u00020\u0004HÖ\u0001J\u0019\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004HÖ\u0001R\u0017\u0010\u0014\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0017\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0011\u001a\u0004\b\u0016\u0010\u0013R\u0017\u0010\u001b\u001a\u00020\u00188\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0019\u001a\u0004\b\u0015\u0010\u001aR\u0017\u0010\u001f\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e¨\u0006#"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;",
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
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "status",
        "b",
        "d",
        "title",
        "",
        "Ljava/lang/CharSequence;",
        "()Ljava/lang/CharSequence;",
        "description",
        "Z",
        "getShowCross",
        "()Z",
        "showCross",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Z)V",
        "e",
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
            "Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec$a;

.field public static final f:I

.field public static final g:Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;->e:Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;->f:I

    .line 13
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec$b;

    .line 15
    invoke-direct {v0}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec$b;-><init>()V

    .line 18
    sput-object v0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;

    .line 22
    sget v1, Lqn/l;->n:I

    .line 24
    invoke-static {v1}, Lzt/a;->a(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    sget v2, Lqn/l;->m:I

    .line 30
    invoke-static {v2}, Lzt/a;->a(I)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    const-string v4, "PENDING"

    .line 37
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 40
    sput-object v0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;->g:Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Z)V
    .registers 6

    .line 1
    const-string v0, "status"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "title"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "description"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;->b:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;->c:Ljava/lang/CharSequence;

    .line 25
    iput-boolean p4, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;->d:Z

    .line 27
    return-void
.end method

.method public static final synthetic a()Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;
    .registers 1

    .line 1
    sget-object v0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;->g:Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;->c:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;->b:Ljava/lang/String;

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
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;->c:Ljava/lang/CharSequence;

    .line 37
    iget-object v3, p1, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;->c:Ljava/lang/CharSequence;

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
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;->d:Z

    .line 48
    iget-boolean p1, p1, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;->d:Z

    .line 50
    if-eq v1, p1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;->c:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;->d:Z

    .line 29
    if-eqz v1, :cond_1f

    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1f
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SwitchMigrationStatusUiSpec(status="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", title="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", description="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;->c:Ljava/lang/CharSequence;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", showCross="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;->d:Z

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x29

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;->c:Ljava/lang/CharSequence;

    .line 18
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 21
    iget-boolean p2, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;->d:Z

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    return-void
.end method
