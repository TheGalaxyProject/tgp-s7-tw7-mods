.class Lcom/amnix/supportme/supportme_activity_main_amnix$2;
.super Ljava/lang/Object;
.source "supportme_activity_main_amnix.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amnix/supportme/supportme_activity_main_amnix;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amnix/supportme/supportme_activity_main_amnix;


# direct methods
.method constructor <init>(Lcom/amnix/supportme/supportme_activity_main_amnix;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amnix/supportme/supportme_activity_main_amnix$2;->this$0:Lcom/amnix/supportme/supportme_activity_main_amnix;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 92
    iget-object v0, p0, Lcom/amnix/supportme/supportme_activity_main_amnix$2;->this$0:Lcom/amnix/supportme/supportme_activity_main_amnix;

    # invokes: Lcom/amnix/supportme/supportme_activity_main_amnix;->sources()V
    invoke-static {v0}, Lcom/amnix/supportme/supportme_activity_main_amnix;->access$1(Lcom/amnix/supportme/supportme_activity_main_amnix;)V

    .line 93
    return-void
.end method