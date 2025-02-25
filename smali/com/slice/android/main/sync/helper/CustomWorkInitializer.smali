# classes5.dex

.class public final Lcom/slice/android/main/sync/helper/CustomWorkInitializer;
.super Ljava/lang/Object;
.source "CustomWorkInitializer.kt"

# interfaces
.implements Lr5/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr5/b<",
        "Lcom/slice/android/main/sync/helper/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001a\u0010\b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\u00010\u00070\u0006H\u0016¨\u0006\u000b"
    }
    d2 = {
        "Lcom/slice/android/main/sync/helper/CustomWorkInitializer;",
        "Lr5/b;",
        "Lcom/slice/android/main/sync/helper/c;",
        "Landroid/content/Context;",
        "context",
        "c",
        "",
        "Ljava/lang/Class;",
        "a",
        "<init>",
        "()V",
        "slice-15.2.0-850_gplay"
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
        "SMAP\nCustomWorkInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomWorkInitializer.kt\ncom/slice/android/main/sync/helper/CustomWorkInitializer\n+ 2 EntryPointAccessors.kt\ndagger/hilt/android/EntryPointAccessors\n*L\n1#1,45:1\n43#2:46\n*S KotlinDebug\n*F\n+ 1 CustomWorkInitializer.kt\ncom/slice/android/main/sync/helper/CustomWorkInitializer\n*L\n25#1:46\n*E\n"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lr5/b<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/main/sync/helper/CustomWorkInitializer;->c(Landroid/content/Context;)Lcom/slice/android/main/sync/helper/c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Landroid/content/Context;)Lcom/slice/android/main/sync/helper/c;
    .registers 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/work/a$b;

    .line 8
    invoke-direct {v0}, Landroidx/work/a$b;-><init>()V

    .line 11
    const-class v1, Lcom/slice/android/main/sync/helper/a;

    .line 13
    invoke-static {p1, v1}, Lxb0/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/slice/android/main/sync/helper/a;

    .line 19
    invoke-interface {v1}, Lcom/slice/android/main/sync/helper/a;->d()Lt4/a;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/work/a$b;->b(Landroidx/work/t;)Landroidx/work/a$b;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/work/a$b;->a()Landroidx/work/a;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "Builder()\n              …\n                .build()"

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p1, v0}, Landroidx/work/r;->h(Landroid/content/Context;Landroidx/work/a;)V

    .line 39
    sget-object p1, Lcom/slice/android/main/sync/helper/c;->a:Lcom/slice/android/main/sync/helper/c;

    .line 41
    return-object p1
.end method
