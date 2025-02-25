# classes.dex

.class public final Lindwin/c3/shareapp/NativeInteract;
.super Ljava/lang/Object;
.source "NativeInteract.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0003\u001a\u00020\u0002H\u0086 J\t\u0010\u0004\u001a\u00020\u0002H\u0086 J\t\u0010\u0005\u001a\u00020\u0002H\u0086 J\t\u0010\u0006\u001a\u00020\u0002H\u0086 J\t\u0010\u0007\u001a\u00020\u0002H\u0086 J\t\u0010\b\u001a\u00020\u0002H\u0086 ¨\u0006\u000b"
    }
    d2 = {
        "Lindwin/c3/shareapp/NativeInteract;",
        "",
        "",
        "appPackageName",
        "appNameProd",
        "channelLicenseKeyProd",
        "clientIdProd",
        "channelIdProd",
        "passwordProd",
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
    :try_start_3
    const-string v0, "slice"

    .line 6
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_8} :catch_9

    .line 9
    goto :goto_11

    .line 10
    :catch_9
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lom/d;->c(Ljava/lang/String;)V

    .line 18
    :goto_11
    return-void
.end method


# virtual methods
.method public final native appNameProd()Ljava/lang/String;
.end method

.method public final native appPackageName()Ljava/lang/String;
.end method

.method public final native channelIdProd()Ljava/lang/String;
.end method

.method public final native channelLicenseKeyProd()Ljava/lang/String;
.end method

.method public final native clientIdProd()Ljava/lang/String;
.end method

.method public final native passwordProd()Ljava/lang/String;
.end method
