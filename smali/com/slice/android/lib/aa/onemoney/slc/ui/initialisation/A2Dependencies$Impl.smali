# classes5.dex

.class public final Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies$Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Impl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u001b\u0010\u0002\u001a\u00020\u00038VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\u0005\u0010\u0006¨\u0006\t"
    }
    d2 = {
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies$Impl;",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;",
        "a2Config",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;",
        "(Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;)V",
        "getA2Config",
        "()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;",
        "a2Config$delegate",
        "Lkotlin/Lazy;",
        "asdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a2Config$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;)V
    .registers 3

    .line 1
    const-string v0, "a2Config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies$Impl$a2Config$2;

    .line 11
    invoke-direct {v0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies$Impl$a2Config$2;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;)V

    .line 14
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies$Impl;->a2Config$delegate:Lkotlin/Lazy;

    .line 20
    return-void
.end method


# virtual methods
.method public getA2Config()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies$Impl;->a2Config$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;

    .line 9
    return-object v0
.end method
