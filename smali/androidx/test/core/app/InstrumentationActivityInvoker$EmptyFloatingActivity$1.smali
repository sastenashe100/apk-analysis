# classes3.dex

.class Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyFloatingActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "InstrumentationActivityInvoker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyFloatingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyFloatingActivity;


# direct methods
.method public constructor <init>(Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyFloatingActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyFloatingActivity$1;->a:Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyFloatingActivity;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyFloatingActivity$1;->a:Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyFloatingActivity;

    .line 3
    invoke-virtual {p1}, Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyFloatingActivity;->finish()V

    .line 6
    return-void
.end method
