# classes8.dex

.class public final synthetic Lio/sentry/o1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Ljava/io/File;


# direct methods
.method public synthetic constructor <init>([Ljava/io/File;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/sentry/o1;->a:[Ljava/io/File;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/o1;->a:[Ljava/io/File;

    .line 3
    invoke-static {v0}, Lio/sentry/q1;->a([Ljava/io/File;)V

    .line 6
    return-void
.end method
