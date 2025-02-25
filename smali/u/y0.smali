# classes3.dex

.class public final synthetic Lu/y0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu/a1;


# direct methods
.method public synthetic constructor <init>(Lu/a1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu/y0;->a:Lu/a1;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lu/y0;->a:Lu/a1;

    .line 3
    invoke-static {v0}, Lu/a1;->a(Lu/a1;)V

    .line 6
    return-void
.end method
