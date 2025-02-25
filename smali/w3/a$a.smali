# classes3.dex

.class public Lw3/a$a;
.super Ljava/lang/Object;
.source "CallbackWithHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw3/a;->c(Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw3/g$c;

.field public final synthetic b:Landroid/graphics/Typeface;

.field public final synthetic c:Lw3/a;


# direct methods
.method public constructor <init>(Lw3/a;Lw3/g$c;Landroid/graphics/Typeface;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw3/a$a;->c:Lw3/a;

    .line 3
    iput-object p2, p0, Lw3/a$a;->a:Lw3/g$c;

    .line 5
    iput-object p3, p0, Lw3/a$a;->b:Landroid/graphics/Typeface;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lw3/a$a;->a:Lw3/g$c;

    .line 3
    iget-object v1, p0, Lw3/a$a;->b:Landroid/graphics/Typeface;

    .line 5
    invoke-virtual {v0, v1}, Lw3/g$c;->b(Landroid/graphics/Typeface;)V

    .line 8
    return-void
.end method
