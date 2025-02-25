# classes.dex

.class public final Ljs/j;
.super Ljava/lang/Object;
.source "SpartaRoomModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0005¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u0003\u0010\u0004R\u0017\u0010\t\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\f"
    }
    d2 = {
        "Ljs/j;",
        "",
        "Lcom/slice/sparta/SpartaDatabase;",
        "a",
        "()Lcom/slice/sparta/SpartaDatabase;",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ljs/j;->a:Landroid/content/Context;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/slice/sparta/SpartaDatabase;
    .registers 3
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    sget-object v0, Lcom/slice/sparta/SpartaDatabase;->a:Lcom/slice/sparta/SpartaDatabase$a;

    .line 3
    iget-object v1, p0, Ljs/j;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, v1}, Lcom/slice/sparta/SpartaDatabase$a;->b(Landroid/content/Context;)Lcom/slice/sparta/SpartaDatabase;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
