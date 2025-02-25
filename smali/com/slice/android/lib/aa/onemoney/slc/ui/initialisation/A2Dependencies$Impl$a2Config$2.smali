# classes5.dex

.class final Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies$Impl$a2Config$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies$Impl;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $a2Config:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;


# direct methods
.method public constructor <init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies$Impl$a2Config$2;->$a2Config:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies$Impl$a2Config$2;->$a2Config:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies$Impl$a2Config$2;->invoke()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;

    move-result-object v0

    return-object v0
.end method
