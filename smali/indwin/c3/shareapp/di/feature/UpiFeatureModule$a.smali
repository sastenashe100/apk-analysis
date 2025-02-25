# classes.dex

.class public final Lindwin/c3/shareapp/di/feature/UpiFeatureModule$a;
.super Ljava/lang/Object;
.source "UpiFeatureModule.kt"

# interfaces
.implements Lcom/slice/android/upi/cl/util/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/di/feature/UpiFeatureModule;->a(Lcom/slice/util/encryption/EncryptUtilImpl;)Lcom/slice/android/upi/cl/util/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001d\u0010\u0004\u001a\u00020\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0006"
    }
    d2 = {
        "indwin/c3/shareapp/di/feature/UpiFeatureModule$a",
        "Lcom/slice/android/upi/cl/util/d;",
        "",
        "data",
        "a",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/util/encryption/EncryptUtilImpl;


# direct methods
.method public constructor <init>(Lcom/slice/util/encryption/EncryptUtilImpl;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/di/feature/UpiFeatureModule$a;->a:Lcom/slice/util/encryption/EncryptUtilImpl;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/di/feature/UpiFeatureModule$a;->a:Lcom/slice/util/encryption/EncryptUtilImpl;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/slice/util/encryption/EncryptUtilImpl;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
