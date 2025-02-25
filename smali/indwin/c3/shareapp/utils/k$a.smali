# classes8.dex

.class public Lindwin/c3/shareapp/utils/k$a;
.super Ljava/lang/Object;
.source "JavaScriptBridgeUtil.java"

# interfaces
.implements Lcom/slice/android/medialoader/imageuploader/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/utils/k;->e(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/utils/k;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/utils/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/utils/k$a;->a:Lindwin/c3/shareapp/utils/k;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/utils/k$a;->a:Lindwin/c3/shareapp/utils/k;

    .line 3
    invoke-static {v0, p1}, Lindwin/c3/shareapp/utils/k;->a(Lindwin/c3/shareapp/utils/k;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method
