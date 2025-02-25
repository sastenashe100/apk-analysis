# classes5.dex

.class final Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Interface$Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Interface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Interface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Impl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"
    }
    d2 = {
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Interface$Impl;",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Interface;",
        "()V",
        "provideA2NavGraph",
        "",
        "getProvideA2NavGraph",
        "()I",
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


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getProvideA2NavGraph()I
    .registers 2

    .line 1
    sget v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$id;->nav_graph_aa:I

    .line 3
    return v0
.end method
