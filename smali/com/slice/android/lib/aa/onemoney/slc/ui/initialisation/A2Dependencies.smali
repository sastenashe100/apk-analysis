# classes5.dex

.class public interface abstract Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies$Companion;,
        Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies$Impl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 \u00062\u00020\u0001:\u0002\u0006\u0007R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\b"
    }
    d2 = {
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;",
        "",
        "a2Config",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;",
        "getA2Config",
        "()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;",
        "Companion",
        "Impl",
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
.field public static final Companion:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies$Companion;->$$INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies$Companion;

    .line 3
    sput-object v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;->Companion:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies$Companion;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract getA2Config()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;
.end method
