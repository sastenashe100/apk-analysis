# classes5.dex

.class public final Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"
    }
    d2 = {
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies$Companion;",
        "",
        "()V",
        "create",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;",
        "a2Config",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;",
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


# static fields
.field static final synthetic $$INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies$Companion;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies$Companion;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies$Companion;->$$INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies$Companion;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;)Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;
    .registers 3

    .line 1
    const-string v0, "a2Config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies$Impl;

    .line 8
    invoke-direct {v0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies$Impl;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;)V

    .line 11
    return-object v0
.end method
