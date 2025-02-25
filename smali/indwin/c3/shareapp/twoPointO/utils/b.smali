# classes8.dex

.class public final synthetic Lindwin/c3/shareapp/twoPointO/utils/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/adjust/sdk/OnDeviceIdsRead;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lindwin/c3/shareapp/twoPointO/hello/a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lindwin/c3/shareapp/twoPointO/hello/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/utils/b;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/utils/b;->b:Lindwin/c3/shareapp/twoPointO/hello/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final onGoogleAdIdRead(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/utils/b;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/utils/b;->b:Lindwin/c3/shareapp/twoPointO/hello/a;

    .line 5
    invoke-static {v0, v1, p1}, Lindwin/c3/shareapp/twoPointO/utils/c;->a(Landroid/content/Context;Lindwin/c3/shareapp/twoPointO/hello/a;Ljava/lang/String;)V

    .line 8
    return-void
.end method
