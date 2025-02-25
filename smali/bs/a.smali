# classes6.dex

.class public Lbs/a;
.super Ljava/lang/Object;
.source "BaseDBFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0017\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\t\u0010\nR\"\u0010\b\u001a\u00020\u00028\u0004@\u0004X\u0085.¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005\"\u0004\b\u0006\u0010\u0007¨\u0006\u000b"
    }
    d2 = {
        "Lbs/a;",
        "",
        "Lcom/slice/sparta/SpartaDatabase;",
        "a",
        "Lcom/slice/sparta/SpartaDatabase;",
        "()Lcom/slice/sparta/SpartaDatabase;",
        "setSpartaDatabase",
        "(Lcom/slice/sparta/SpartaDatabase;)V",
        "spartaDatabase",
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


# instance fields
.field public a:Lcom/slice/sparta/SpartaDatabase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lvr/a;->a:Lvr/a$a;

    .line 6
    invoke-virtual {v0}, Lvr/a$a;->b()Lis/b;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, Lis/b;->e(Lbs/a;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/slice/sparta/SpartaDatabase;
    .registers 2

    .line 1
    iget-object v0, p0, Lbs/a;->a:Lcom/slice/sparta/SpartaDatabase;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "spartaDatabase"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
