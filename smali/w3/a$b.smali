# classes3.dex

.class public Lw3/a$b;
.super Ljava/lang/Object;
.source "CallbackWithHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw3/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw3/g$c;

.field public final synthetic b:I

.field public final synthetic c:Lw3/a;


# direct methods
.method public constructor <init>(Lw3/a;Lw3/g$c;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw3/a$b;->c:Lw3/a;

    .line 3
    iput-object p2, p0, Lw3/a$b;->a:Lw3/g$c;

    .line 5
    iput p3, p0, Lw3/a$b;->b:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lw3/a$b;->a:Lw3/g$c;

    .line 3
    iget v1, p0, Lw3/a$b;->b:I

    .line 5
    invoke-virtual {v0, v1}, Lw3/g$c;->a(I)V

    .line 8
    return-void
.end method
