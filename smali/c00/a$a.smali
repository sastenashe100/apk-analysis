# classes7.dex

.class public Lc00/a$a;
.super Ljava/lang/Object;
.source "Hilt_MiniHeadlessTxnActivity.java"

# interfaces
.implements Lj/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc00/a;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc00/a;


# direct methods
.method public constructor <init>(Lc00/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc00/a$a;->a:Lc00/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lc00/a$a;->a:Lc00/a;

    .line 3
    invoke-virtual {p1}, Lc00/a;->I()V

    .line 6
    return-void
.end method
