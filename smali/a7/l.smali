# classes3.dex

.class public final synthetic La7/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/zip/ZipInputStream;


# direct methods
.method public synthetic constructor <init>(Ljava/util/zip/ZipInputStream;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La7/l;->a:Ljava/util/zip/ZipInputStream;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, La7/l;->a:Ljava/util/zip/ZipInputStream;

    .line 3
    invoke-static {v0}, La7/u;->i(Ljava/util/zip/ZipInputStream;)V

    .line 6
    return-void
.end method
