# classes5.dex

.class public final Lcom/slice/android/bff/BffBlankCanvasScreen;
.super Lcom/slice/android/bff/ui/fragment/BffFragment;
.source "BffBlankCanvasScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\f\u0010\rR\u001b\u0010\u0007\u001a\u00020\u00028BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\n¨\u0006\u000e"
    }
    d2 = {
        "Lcom/slice/android/bff/BffBlankCanvasScreen;",
        "Lcom/slice/android/bff/ui/fragment/BffFragment;",
        "Lcom/slice/android/bff/a;",
        "D1",
        "Landroidx/navigation/i;",
        "m3",
        "()Lcom/slice/android/bff/a;",
        "navArgs",
        "Lml/i;",
        "Z2",
        "()Lml/i;",
        "args",
        "<init>",
        "()V",
        "bff-core_gplay"
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
        "SMAP\nBffBlankCanvasScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BffBlankCanvasScreen.kt\ncom/slice/android/bff/BffBlankCanvasScreen\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,19:1\n42#2,3:20\n*S KotlinDebug\n*F\n+ 1 BffBlankCanvasScreen.kt\ncom/slice/android/bff/BffBlankCanvasScreen\n*L\n8#1:20,3\n*E\n"
    }
.end annotation


# instance fields
.field public final D1:Landroidx/navigation/i;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/slice/android/bff/ui/fragment/BffFragment;-><init>()V

    .line 4
    new-instance v0, Landroidx/navigation/i;

    .line 6
    const-class v1, Lcom/slice/android/bff/a;

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/slice/android/bff/BffBlankCanvasScreen$special$$inlined$navArgs$1;

    .line 14
    invoke-direct {v2, p0}, Lcom/slice/android/bff/BffBlankCanvasScreen$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/navigation/i;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object v0, p0, Lcom/slice/android/bff/BffBlankCanvasScreen;->D1:Landroidx/navigation/i;

    .line 22
    return-void
.end method


# virtual methods
.method public Z2()Lml/i;
    .registers 9

    .line 1
    new-instance v7, Lml/i;

    .line 3
    invoke-virtual {p0}, Lcom/slice/android/bff/BffBlankCanvasScreen;->m3()Lcom/slice/android/bff/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/slice/android/bff/a;->e()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/slice/android/bff/BffBlankCanvasScreen;->m3()Lcom/slice/android/bff/a;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/slice/android/bff/a;->c()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/slice/android/bff/BffBlankCanvasScreen;->m3()Lcom/slice/android/bff/a;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/slice/android/bff/a;->b()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lcom/slice/android/bff/BffBlankCanvasScreen;->m3()Lcom/slice/android/bff/a;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/slice/android/bff/a;->d()Z

    .line 34
    move-result v4

    .line 35
    invoke-virtual {p0}, Lcom/slice/android/bff/BffBlankCanvasScreen;->m3()Lcom/slice/android/bff/a;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/slice/android/bff/a;->a()J

    .line 42
    move-result-wide v5

    .line 43
    move-object v0, v7

    .line 44
    invoke-direct/range {v0 .. v6}, Lml/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 47
    return-object v7
.end method

.method public final m3()Lcom/slice/android/bff/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/bff/BffBlankCanvasScreen;->D1:Landroidx/navigation/i;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/bff/a;

    .line 9
    return-object v0
.end method
