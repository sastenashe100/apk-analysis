# classes6.dex

.class public final Lcom/sliceit/android/auth/ui/email/e;
.super Ljava/lang/Object;
.source "EnterEmailUiSpec.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0015\u0010\u0016J\u001d\u0010\u0006\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001J\t\u0010\b\u001a\u00020\u0007HÖ\u0001J\t\u0010\n\u001a\u00020\tHÖ\u0001J\u0013\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0017"
    }
    d2 = {
        "Lcom/sliceit/android/auth/ui/email/e;",
        "",
        "Lcom/sliceit/android/auth/ui/email/i;",
        "email",
        "Lcom/sliceit/android/auth/ui/email/a;",
        "cta",
        "a",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/sliceit/android/auth/ui/email/i;",
        "d",
        "()Lcom/sliceit/android/auth/ui/email/i;",
        "b",
        "Lcom/sliceit/android/auth/ui/email/a;",
        "c",
        "()Lcom/sliceit/android/auth/ui/email/a;",
        "<init>",
        "(Lcom/sliceit/android/auth/ui/email/i;Lcom/sliceit/android/auth/ui/email/a;)V",
        "auth_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/auth/ui/email/i;

.field public final b:Lcom/sliceit/android/auth/ui/email/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/auth/ui/email/i;Lcom/sliceit/android/auth/ui/email/a;)V
    .registers 4

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sliceit/android/auth/ui/email/e;->a:Lcom/sliceit/android/auth/ui/email/i;

    iput-object p2, p0, Lcom/sliceit/android/auth/ui/email/e;->b:Lcom/sliceit/android/auth/ui/email/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sliceit/android/auth/ui/email/i;Lcom/sliceit/android/auth/ui/email/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    .line 2
    new-instance p2, Lcom/sliceit/android/auth/ui/email/a;

    const/4 p3, 0x3

    const/4 p4, 0x0

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p3, p4}, Lcom/sliceit/android/auth/ui/email/a;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    :cond_c
    invoke-direct {p0, p1, p2}, Lcom/sliceit/android/auth/ui/email/e;-><init>(Lcom/sliceit/android/auth/ui/email/i;Lcom/sliceit/android/auth/ui/email/a;)V

    return-void
.end method

.method public static synthetic b(Lcom/sliceit/android/auth/ui/email/e;Lcom/sliceit/android/auth/ui/email/i;Lcom/sliceit/android/auth/ui/email/a;ILjava/lang/Object;)Lcom/sliceit/android/auth/ui/email/e;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/email/e;->a:Lcom/sliceit/android/auth/ui/email/i;

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_c

    .line 11
    iget-object p2, p0, Lcom/sliceit/android/auth/ui/email/e;->b:Lcom/sliceit/android/auth/ui/email/a;

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/email/e;->a(Lcom/sliceit/android/auth/ui/email/i;Lcom/sliceit/android/auth/ui/email/a;)Lcom/sliceit/android/auth/ui/email/e;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/sliceit/android/auth/ui/email/i;Lcom/sliceit/android/auth/ui/email/a;)Lcom/sliceit/android/auth/ui/email/e;
    .registers 4

    .line 1
    const-string v0, "email"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cta"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/sliceit/android/auth/ui/email/e;

    .line 13
    invoke-direct {v0, p1, p2}, Lcom/sliceit/android/auth/ui/email/e;-><init>(Lcom/sliceit/android/auth/ui/email/i;Lcom/sliceit/android/auth/ui/email/a;)V

    .line 16
    return-object v0
.end method

.method public final c()Lcom/sliceit/android/auth/ui/email/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/email/e;->b:Lcom/sliceit/android/auth/ui/email/a;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/sliceit/android/auth/ui/email/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/email/e;->a:Lcom/sliceit/android/auth/ui/email/i;

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
    instance-of v1, p1, Lcom/sliceit/android/auth/ui/email/e;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/auth/ui/email/e;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/email/e;->a:Lcom/sliceit/android/auth/ui/email/i;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/auth/ui/email/e;->a:Lcom/sliceit/android/auth/ui/email/i;

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
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/email/e;->b:Lcom/sliceit/android/auth/ui/email/a;

    .line 26
    iget-object p1, p1, Lcom/sliceit/android/auth/ui/email/e;->b:Lcom/sliceit/android/auth/ui/email/a;

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
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/email/e;->a:Lcom/sliceit/android/auth/ui/email/i;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/email/i;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/email/e;->b:Lcom/sliceit/android/auth/ui/email/a;

    .line 11
    invoke-virtual {v1}, Lcom/sliceit/android/auth/ui/email/a;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "EnterEmailUiSpec(email="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/email/e;->a:Lcom/sliceit/android/auth/ui/email/i;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", cta="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/email/e;->b:Lcom/sliceit/android/auth/ui/email/a;

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
