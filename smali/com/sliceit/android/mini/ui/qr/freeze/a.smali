# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/qr/freeze/a;
.super Ljava/lang/Object;
.source "FreezeUnfreezeBottomSheetFragmentArgs.kt"

# interfaces
.implements Landroidx/navigation/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/mini/ui/qr/freeze/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u0000 \u00032\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\u0010\u001a\u00020\f¢\u0006\u0004\b\u0011\u0010\u0012J\u0006\u0010\u0003\u001a\u00020\u0002J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\t\u0010\u0007\u001a\u00020\u0006HÖ\u0001J\u0013\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\bHÖ\u0003R\u0017\u0010\u0010\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\r\u0010\u000f¨\u0006\u0013"
    }
    d2 = {
        "Lcom/sliceit/android/mini/ui/qr/freeze/a;",
        "Landroidx/navigation/h;",
        "Landroid/os/Bundle;",
        "b",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lcom/sliceit/android/mini/ui/qr/freeze/UpiActionMode;",
        "a",
        "Lcom/sliceit/android/mini/ui/qr/freeze/UpiActionMode;",
        "()Lcom/sliceit/android/mini/ui/qr/freeze/UpiActionMode;",
        "mode",
        "<init>",
        "(Lcom/sliceit/android/mini/ui/qr/freeze/UpiActionMode;)V",
        "mini_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/sliceit/android/mini/ui/qr/freeze/a$a;


# instance fields
.field public final a:Lcom/sliceit/android/mini/ui/qr/freeze/UpiActionMode;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/mini/ui/qr/freeze/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/mini/ui/qr/freeze/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/mini/ui/qr/freeze/a;->b:Lcom/sliceit/android/mini/ui/qr/freeze/a$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/mini/ui/qr/freeze/UpiActionMode;)V
    .registers 3

    .line 1
    const-string v0, "mode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/qr/freeze/a;->a:Lcom/sliceit/android/mini/ui/qr/freeze/UpiActionMode;

    .line 11
    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lcom/sliceit/android/mini/ui/qr/freeze/a;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/sliceit/android/mini/ui/qr/freeze/a;->b:Lcom/sliceit/android/mini/ui/qr/freeze/a$a;

    .line 3
    invoke-virtual {v0, p0}, Lcom/sliceit/android/mini/ui/qr/freeze/a$a;->a(Landroid/os/Bundle;)Lcom/sliceit/android/mini/ui/qr/freeze/a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/mini/ui/qr/freeze/UpiActionMode;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/qr/freeze/a;->a:Lcom/sliceit/android/mini/ui/qr/freeze/UpiActionMode;

    .line 3
    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-class v1, Landroid/os/Parcelable;

    .line 8
    const-class v2, Lcom/sliceit/android/mini/ui/qr/freeze/UpiActionMode;

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    move-result v1

    .line 14
    const-string v3, "mode"

    .line 16
    if-eqz v1, :cond_1e

    .line 18
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/qr/freeze/a;->a:Lcom/sliceit/android/mini/ui/qr/freeze/UpiActionMode;

    .line 20
    const-string v2, "null cannot be cast to non-null type android.os.Parcelable"

    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast v1, Landroid/os/Parcelable;

    .line 27
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    goto :goto_30

    .line 31
    :cond_1e
    const-class v1, Ljava/io/Serializable;

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_31

    .line 39
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/qr/freeze/a;->a:Lcom/sliceit/android/mini/ui/qr/freeze/UpiActionMode;

    .line 41
    const-string v2, "null cannot be cast to non-null type java.io.Serializable"

    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 49
    :goto_30
    return-object v0

    .line 50
    :cond_31
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v2, " must implement Parcelable or Serializable or must be an Enum."

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/sliceit/android/mini/ui/qr/freeze/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/mini/ui/qr/freeze/a;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/qr/freeze/a;->a:Lcom/sliceit/android/mini/ui/qr/freeze/UpiActionMode;

    .line 15
    iget-object p1, p1, Lcom/sliceit/android/mini/ui/qr/freeze/a;->a:Lcom/sliceit/android/mini/ui/qr/freeze/UpiActionMode;

    .line 17
    if-eq v1, p1, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/qr/freeze/a;->a:Lcom/sliceit/android/mini/ui/qr/freeze/UpiActionMode;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "FreezeUnfreezeBottomSheetFragmentArgs(mode="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/qr/freeze/a;->a:Lcom/sliceit/android/mini/ui/qr/freeze/UpiActionMode;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x29

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
