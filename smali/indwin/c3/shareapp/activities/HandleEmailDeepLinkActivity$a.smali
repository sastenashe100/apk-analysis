# classes8.dex

.class public Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity$a;
.super Ljava/lang/Object;
.source "HandleEmailDeepLinkActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity$a;->a:Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity$a;->a:Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;

    .line 3
    iget-boolean v1, v0, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;->o:Z

    .line 5
    if-eqz v1, :cond_a

    .line 7
    invoke-static {v0}, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;->E(Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;)V

    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-static {v0}, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;->F(Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;)V

    .line 14
    :goto_d
    return-void
.end method
