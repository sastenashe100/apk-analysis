# classes.dex

.class public final Lvr/a$a;
.super Ljava/lang/Object;
.source "SpartaApplication.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0006\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\bH\u0007J\n\u0010\u000b\u001a\u0004\u0018\u00010\bH\u0007J&\u0010\u0010\u001a\u00020\u00042\b\u0010\r\u001a\u0004\u0018\u00010\f2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000eJ&\u0010\u0011\u001a\u00020\u00042\b\u0010\r\u001a\u0004\u0018\u00010\f2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000eJ&\u0010\u0012\u001a\u00020\u00042\b\u0010\r\u001a\u0004\u0018\u00010\f2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000eJ\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u00068\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d¨\u0006 "
    }
    d2 = {
        "Lvr/a$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "d",
        "Lis/b;",
        "b",
        "Ldb0/a;",
        "communicator",
        "e",
        "a",
        "",
        "event",
        "",
        "props",
        "g",
        "f",
        "h",
        "c",
        "Lcom/sliceit/networking/application/ApiHeader;",
        "apiHeader",
        "Lcom/sliceit/networking/application/ApiHeader;",
        "Leb0/a;",
        "applicationComponent",
        "Leb0/a;",
        "baseAppCommunicator",
        "Ldb0/a;",
        "spartaComponent",
        "Lis/b;",
        "<init>",
        "()V",
        "sparta_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpartaApplication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpartaApplication.kt\ncom/slice/sparta/application/SpartaApplication$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lvr/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldb0/a;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lvr/a;->a()Ldb0/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lis/b;
    .registers 2

    .line 1
    invoke-static {}, Lvr/a;->b()Lis/b;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_c

    .line 7
    const-string v0, "spartaComponent"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_c
    return-object v0
.end method

.method public final c(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {}, Lis/a;->k()Lis/a$b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljs/j;

    .line 7
    invoke-direct {v1, p1}, Ljs/j;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v0, v1}, Lis/a$b;->c(Ljs/j;)Lis/a$b;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lls/a;

    .line 16
    invoke-direct {v1, p1}, Lls/a;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {v0, v1}, Lis/a$b;->b(Lls/a;)Lis/a$b;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lis/a$b;->a()Lis/b;

    .line 26
    move-result-object p1

    .line 27
    const-string v0, "builder()\n              …                 .build()"

    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p1}, Lvr/a;->d(Lis/b;)V

    .line 35
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lvr/a$a;->c(Landroid/content/Context;)V

    .line 9
    return-void
.end method

.method public final e(Ldb0/a;)V
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "communicator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lvr/a;->c(Ldb0/a;)V

    .line 9
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_11

    .line 3
    sget-object v0, Lrt/a;->b:Lrt/a$a;

    .line 5
    invoke-virtual {v0}, Lrt/a$a;->a()Lrt/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lrt/a;->b()Lrt/c;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-interface {v0, p1, p2}, Lrt/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    :cond_11
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_11

    .line 3
    sget-object v0, Lrt/a;->b:Lrt/a$a;

    .line 5
    invoke-virtual {v0}, Lrt/a$a;->a()Lrt/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lrt/a;->b()Lrt/c;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-interface {v0, p1, p2}, Lrt/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    :cond_11
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_11

    .line 3
    sget-object v0, Lrt/a;->b:Lrt/a$a;

    .line 5
    invoke-virtual {v0}, Lrt/a$a;->a()Lrt/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lrt/a;->b()Lrt/c;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-interface {v0, p1, p2}, Lrt/c;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    :cond_11
    return-void
.end method
