# classes3.dex

.class public Lw3/f$a;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw3/f;->e(Landroid/content/Context;Lw3/e;Lw3/a;II)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lw3/f$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lw3/e;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lw3/e;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw3/f$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lw3/f$a;->b:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lw3/f$a;->c:Lw3/e;

    .line 7
    iput p4, p0, Lw3/f$a;->d:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a()Lw3/f$e;
    .registers 5

    .line 1
    iget-object v0, p0, Lw3/f$a;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lw3/f$a;->b:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lw3/f$a;->c:Lw3/e;

    .line 7
    iget v3, p0, Lw3/f$a;->d:I

    .line 9
    invoke-static {v0, v1, v2, v3}, Lw3/f;->c(Ljava/lang/String;Landroid/content/Context;Lw3/e;I)Lw3/f$e;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw3/f$a;->a()Lw3/f$e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
