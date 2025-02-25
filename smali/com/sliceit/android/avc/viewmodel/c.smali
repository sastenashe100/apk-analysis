# classes6.dex

.class public final Lcom/sliceit/android/avc/viewmodel/c;
.super Ljava/lang/Object;
.source "AvcViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/avc/viewmodel/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0015\b\u0087\b\u0018\u0000 \u00172\u00020\u0001:\u0001\u0010B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u001f\u0010 J0\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006HÆ\u0001¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u000b\u001a\u00020\nHÖ\u0001J\t\u0010\r\u001a\u00020\fHÖ\u0001J\u0013\u0010\u000f\u001a\u00020\u00062\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\b\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e¨\u0006!"
    }
    d2 = {
        "Lcom/sliceit/android/avc/viewmodel/c;",
        "",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isAvcLoaded",
        "",
        "lastAppPauseEventTimeStamp",
        "",
        "shouldForceRefreshOnReturn",
        "b",
        "(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Long;Z)Lcom/sliceit/android/avc/viewmodel/c;",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "a",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "f",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "setAvcLoaded",
        "(Ljava/util/concurrent/atomic/AtomicBoolean;)V",
        "Ljava/lang/Long;",
        "d",
        "()Ljava/lang/Long;",
        "setLastAppPauseEventTimeStamp",
        "(Ljava/lang/Long;)V",
        "c",
        "Z",
        "e",
        "()Z",
        "<init>",
        "(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Long;Z)V",
        "avc_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/sliceit/android/avc/viewmodel/c$a;

.field public static final e:I

.field public static final f:Lcom/sliceit/android/avc/viewmodel/c;


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Ljava/lang/Long;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/sliceit/android/avc/viewmodel/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/avc/viewmodel/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/avc/viewmodel/c;->d:Lcom/sliceit/android/avc/viewmodel/c$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/avc/viewmodel/c;->e:I

    .line 13
    new-instance v0, Lcom/sliceit/android/avc/viewmodel/c;

    .line 15
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    invoke-direct {v0, v2, v1, v3}, Lcom/sliceit/android/avc/viewmodel/c;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Long;Z)V

    .line 24
    sput-object v0, Lcom/sliceit/android/avc/viewmodel/c;->f:Lcom/sliceit/android/avc/viewmodel/c;

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Long;Z)V
    .registers 5

    .line 1
    const-string v0, "isAvcLoaded"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/avc/viewmodel/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    iput-object p2, p0, Lcom/sliceit/android/avc/viewmodel/c;->b:Ljava/lang/Long;

    .line 13
    iput-boolean p3, p0, Lcom/sliceit/android/avc/viewmodel/c;->c:Z

    .line 15
    return-void
.end method

.method public static final synthetic a()Lcom/sliceit/android/avc/viewmodel/c;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/avc/viewmodel/c;->f:Lcom/sliceit/android/avc/viewmodel/c;

    .line 3
    return-object v0
.end method

.method public static synthetic c(Lcom/sliceit/android/avc/viewmodel/c;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Long;ZILjava/lang/Object;)Lcom/sliceit/android/avc/viewmodel/c;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-object p1, p0, Lcom/sliceit/android/avc/viewmodel/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget-object p2, p0, Lcom/sliceit/android/avc/viewmodel/c;->b:Ljava/lang/Long;

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget-boolean p3, p0, Lcom/sliceit/android/avc/viewmodel/c;->c:Z

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/avc/viewmodel/c;->b(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Long;Z)Lcom/sliceit/android/avc/viewmodel/c;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Long;Z)Lcom/sliceit/android/avc/viewmodel/c;
    .registers 5

    .line 1
    const-string v0, "isAvcLoaded"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/avc/viewmodel/c;

    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/sliceit/android/avc/viewmodel/c;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Long;Z)V

    .line 11
    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/viewmodel/c;->b:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/avc/viewmodel/c;->c:Z

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
    instance-of v1, p1, Lcom/sliceit/android/avc/viewmodel/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/avc/viewmodel/c;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/avc/viewmodel/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/avc/viewmodel/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v1, p0, Lcom/sliceit/android/avc/viewmodel/c;->b:Ljava/lang/Long;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/avc/viewmodel/c;->b:Ljava/lang/Long;

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
    iget-boolean v1, p0, Lcom/sliceit/android/avc/viewmodel/c;->c:Z

    .line 37
    iget-boolean p1, p1, Lcom/sliceit/android/avc/viewmodel/c;->c:Z

    .line 39
    if-eq v1, p1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    return v0
.end method

.method public final f()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/viewmodel/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/viewmodel/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/avc/viewmodel/c;->b:Ljava/lang/Long;

    .line 11
    if-nez v1, :cond_e

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-boolean v1, p0, Lcom/sliceit/android/avc/viewmodel/c;->c:Z

    .line 24
    if-eqz v1, :cond_1a

    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1a
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "NonUiStateData(isAvcLoaded="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/avc/viewmodel/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", lastAppPauseEventTimeStamp="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/avc/viewmodel/c;->b:Ljava/lang/Long;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", shouldForceRefreshOnReturn="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v1, p0, Lcom/sliceit/android/avc/viewmodel/c;->c:Z

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x29

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
