# classes6.dex

.class public final Lcom/sliceit/android/auth/ui/devicebinding/composables/c;
.super Ljava/lang/Object;
.source "PhoneVerificationPermissionScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0012\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b!\u0010\"JA\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\nHÆ\u0001J\t\u0010\r\u001a\u00020\u0002HÖ\u0001J\t\u0010\u000f\u001a\u00020\u000eHÖ\u0001J\u0013\u0010\u0012\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0013\u001a\u0004\b\u0017\u0010\u0015R\u001d\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u001f\u001a\u0004\b\u0018\u0010 ¨\u0006#"
    }
    d2 = {
        "Lcom/sliceit/android/auth/ui/devicebinding/composables/c;",
        "",
        "",
        "title",
        "subtitle",
        "",
        "Lcom/sliceit/android/auth/ui/devicebinding/composables/a;",
        "requestedPermissions",
        "Lcom/sliceit/android/auth/ui/devicebinding/composables/d;",
        "permissionRationale",
        "Lcom/sliceit/android/auth/ui/devicebinding/composables/b;",
        "cta",
        "a",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "b",
        "e",
        "c",
        "Ljava/util/List;",
        "d",
        "()Ljava/util/List;",
        "Lcom/sliceit/android/auth/ui/devicebinding/composables/d;",
        "getPermissionRationale",
        "()Lcom/sliceit/android/auth/ui/devicebinding/composables/d;",
        "Lcom/sliceit/android/auth/ui/devicebinding/composables/b;",
        "()Lcom/sliceit/android/auth/ui/devicebinding/composables/b;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/sliceit/android/auth/ui/devicebinding/composables/d;Lcom/sliceit/android/auth/ui/devicebinding/composables/b;)V",
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sliceit/android/auth/ui/devicebinding/composables/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/sliceit/android/auth/ui/devicebinding/composables/d;

.field public final e:Lcom/sliceit/android/auth/ui/devicebinding/composables/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/sliceit/android/auth/ui/devicebinding/composables/d;Lcom/sliceit/android/auth/ui/devicebinding/composables/b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sliceit/android/auth/ui/devicebinding/composables/a;",
            ">;",
            "Lcom/sliceit/android/auth/ui/devicebinding/composables/d;",
            "Lcom/sliceit/android/auth/ui/devicebinding/composables/b;",
            ")V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestedPermissions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionRationale"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cta"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sliceit/android/auth/ui/devicebinding/composables/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sliceit/android/auth/ui/devicebinding/composables/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sliceit/android/auth/ui/devicebinding/composables/c;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/sliceit/android/auth/ui/devicebinding/composables/c;->d:Lcom/sliceit/android/auth/ui/devicebinding/composables/d;

    iput-object p5, p0, Lcom/sliceit/android/auth/ui/devicebinding/composables/c;->e:Lcom/sliceit/android/auth/ui/devicebinding/composables/b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/sliceit/android/auth/ui/devicebinding/composables/d;Lcom/sliceit/android/auth/ui/devicebinding/composables/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_c

    .line 2
    new-instance p5, Lcom/sliceit/android/auth/ui/devicebinding/composables/b;

    const/4 p6, 0x3

    const/4 p7, 0x0

    const/4 v0, 0x0

    invoke-direct {p5, v0, v0, p6, p7}, Lcom/sliceit/android/auth/ui/devicebinding/composables/b;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_c
    move-object v6, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/auth/ui/devicebinding/composables/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/sliceit/android/auth/ui/devicebinding/composables/d;Lcom/sliceit/android/auth/ui/devicebinding/composables/b;)V

    return-void
.end method

.method public static synthetic b(Lcom/sliceit/android/auth/ui/devicebinding/composables/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/sliceit/android/auth/ui/devicebinding/composables/d;Lcom/sliceit/android/auth/ui/devicebinding/composables/b;ILjava/lang/Object;)Lcom/sliceit/android/auth/ui/devicebinding/composables/c;
    .registers 11

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_6

    .line 5
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/devicebinding/composables/c;->a:Ljava/lang/String;

    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_c

    .line 11
    iget-object p2, p0, Lcom/sliceit/android/auth/ui/devicebinding/composables/c;->b:Ljava/lang/String;

    .line 13
    :cond_c
    move-object p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 16
    if-eqz p2, :cond_13

    .line 18
    iget-object p3, p0, Lcom/sliceit/android/auth/ui/devicebinding/composables/c;->c:Ljava/util/List;

    .line 20
    :cond_13
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 23
    if-eqz p2, :cond_1a

    .line 25
    iget-object p4, p0, Lcom/sliceit/android/auth/ui/devicebinding/composables/c;->d:Lcom/sliceit/android/auth/ui/devicebinding/composables/d;

    .line 27
    :cond_1a
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 30
    if-eqz p2, :cond_21

    .line 32
    iget-object p5, p0, Lcom/sliceit/android/auth/ui/devicebinding/composables/c;->e:Lcom/sliceit/android/auth/ui/devicebinding/composables/b;

    .line 34
    :cond_21
    move-object v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move-object p4, p7

    .line 38
    move-object p5, v0

    .line 39
    move-object p6, v1

    .line 40
    move-object p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lcom/sliceit/android/auth/ui/devicebinding/composables/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/sliceit/android/auth/ui/devicebinding/composables/d;Lcom/sliceit/android/auth/ui/devicebinding/composables/b;)Lcom/sliceit/android/auth/ui/devicebinding/composables/c;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/sliceit/android/auth/ui/devicebinding/composables/d;Lcom/sliceit/android/auth/ui/devicebinding/composables/b;)Lcom/sliceit/android/auth/ui/devicebinding/composables/c;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sliceit/android/auth/ui/devicebinding/composables/a;",
            ">;",
            "Lcom/sliceit/android/auth/ui/devicebinding/composables/d;",
            "Lcom/sliceit/android/auth/ui/devicebinding/composables/b;",
            ")",
            "Lcom/sliceit/android/auth/ui/devicebinding/composables/c;"
        }
    .end annotation

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "subtitle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "requestedPermissions"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "permissionRationale"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "cta"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/sliceit/android/auth/ui/devicebinding/composables/c;

    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v4, p3

    .line 32
    move-object v5, p4

    .line 33
    move-object v6, p5

    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/auth/ui/devicebinding/composables/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/sliceit/android/auth/ui/devicebinding/composables/d;Lcom/sliceit/android/auth/ui/devicebinding/composables/b;)V

    .line 37
    return-object v0
.end method

.method public final c()Lcom/sliceit/android/auth/ui/devicebinding/composables/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/devicebinding/composables/c;->e:Lcom/sliceit/android/auth/ui/devicebinding/composables/b;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sliceit/android/auth/ui/devicebinding/composables/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/devicebinding/composables/c;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/devicebinding/composables/c;->b:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/sliceit/android/auth/ui/devicebinding/composables/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/auth/ui/devicebinding/composables/c;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/devicebinding/composables/c;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/auth/ui/devicebinding/composables/c;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/devicebinding/composables/c;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/auth/ui/devicebinding/composables/c;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/devicebinding/composables/c;->c:Ljava/util/List;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/auth/ui/devicebinding/composables/c;->c:Ljava/util/List;

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
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/devicebinding/composables/c;->d:Lcom/sliceit/android/auth/ui/devicebinding/composables/d;

    .line 48
    iget-object v3, p1, Lcom/sliceit/android/auth/ui/devicebinding/composables/c;->d:Lcom/sliceit/android/auth/ui/devicebinding/composables/d;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/devicebinding/composables/c;->e:Lcom/sliceit/android/auth/ui/devicebinding/composables/b;

    .line 59
    iget-object p1, p1, Lcom/sliceit/android/auth/ui/devicebinding/composables/c;->e:Lcom/sliceit/android/auth/ui/devicebinding/composables/b;

    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/devicebinding/composables/c;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/devicebinding/composables/c;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/devicebinding/composables/c;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/devicebinding/composables/c;->c:Ljava/util/List;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/devicebinding/composables/c;->d:Lcom/sliceit/android/auth/ui/devicebinding/composables/d;

    .line 29
    invoke-virtual {v1}, Lcom/sliceit/android/auth/ui/devicebinding/composables/d;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/devicebinding/composables/c;->e:Lcom/sliceit/android/auth/ui/devicebinding/composables/b;

    .line 38
    invoke-virtual {v1}, Lcom/sliceit/android/auth/ui/devicebinding/composables/b;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PermissionUiSpec(title="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/devicebinding/composables/c;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", subtitle="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/devicebinding/composables/c;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", requestedPermissions="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/devicebinding/composables/c;->c:Ljava/util/List;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", permissionRationale="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/devicebinding/composables/c;->d:Lcom/sliceit/android/auth/ui/devicebinding/composables/d;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", cta="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/devicebinding/composables/c;->e:Lcom/sliceit/android/auth/ui/devicebinding/composables/b;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const/16 v1, 0x29

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
