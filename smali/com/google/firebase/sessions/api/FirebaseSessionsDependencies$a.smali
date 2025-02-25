# classes.dex

.class public final Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$a;
.super Ljava/lang/Object;
.source "FirebaseSessionsDependencies.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\b\u0082\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\r\u001a\u00020\t\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0015\u0010\u0016J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\r\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\n\u0010\fR$\u0010\u0014\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u000f\u0010\u0011\"\u0004\b\u0012\u0010\u0013¨\u0006\u0017"
    }
    d2 = {
        "Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$a;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lkotlinx/coroutines/sync/a;",
        "a",
        "Lkotlinx/coroutines/sync/a;",
        "()Lkotlinx/coroutines/sync/a;",
        "mutex",
        "Lcom/google/firebase/sessions/api/SessionSubscriber;",
        "b",
        "Lcom/google/firebase/sessions/api/SessionSubscriber;",
        "()Lcom/google/firebase/sessions/api/SessionSubscriber;",
        "c",
        "(Lcom/google/firebase/sessions/api/SessionSubscriber;)V",
        "subscriber",
        "<init>",
        "(Lkotlinx/coroutines/sync/a;Lcom/google/firebase/sessions/api/SessionSubscriber;)V",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/sync/a;

.field public b:Lcom/google/firebase/sessions/api/SessionSubscriber;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/a;Lcom/google/firebase/sessions/api/SessionSubscriber;)V
    .registers 4

    const-string v0, "mutex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$a;->a:Lkotlinx/coroutines/sync/a;

    iput-object p2, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$a;->b:Lcom/google/firebase/sessions/api/SessionSubscriber;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/sync/a;Lcom/google/firebase/sessions/api/SessionSubscriber;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 2
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$a;-><init>(Lkotlinx/coroutines/sync/a;Lcom/google/firebase/sessions/api/SessionSubscriber;)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/sync/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$a;->a:Lkotlinx/coroutines/sync/a;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/firebase/sessions/api/SessionSubscriber;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$a;->b:Lcom/google/firebase/sessions/api/SessionSubscriber;

    .line 3
    return-object v0
.end method

.method public final c(Lcom/google/firebase/sessions/api/SessionSubscriber;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$a;->b:Lcom/google/firebase/sessions/api/SessionSubscriber;

    .line 3
    return-void
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
    instance-of v1, p1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$a;

    .line 13
    iget-object v1, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$a;->a:Lkotlinx/coroutines/sync/a;

    .line 15
    iget-object v3, p1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$a;->a:Lkotlinx/coroutines/sync/a;

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
    iget-object v1, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$a;->b:Lcom/google/firebase/sessions/api/SessionSubscriber;

    .line 26
    iget-object p1, p1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$a;->b:Lcom/google/firebase/sessions/api/SessionSubscriber;

    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$a;->a:Lkotlinx/coroutines/sync/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$a;->b:Lcom/google/firebase/sessions/api/SessionSubscriber;

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
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Dependency(mutex="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$a;->a:Lkotlinx/coroutines/sync/a;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", subscriber="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$a;->b:Lcom/google/firebase/sessions/api/SessionSubscriber;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
